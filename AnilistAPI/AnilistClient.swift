//
//  AnilistClient.swift
//  AniListAPI
//
//  Created by Conrad Weiser on 6/27/20.
//  Copyright © 2020 Conrad Weiser. All rights reserved.
//

import Foundation
import Apollo

public class AnilistClient {
    static let shared = AnilistClient()
    private init() { }
    
    private lazy var networkTransport: HTTPNetworkTransport = {
        let transport = HTTPNetworkTransport(url: URL(string: "https://graphql.anilist.co")!)
        transport.delegate = self
        return transport
    } ()
    
    private(set) lazy var apollo = ApolloClient(networkTransport: self.networkTransport)
    
    public func Search(userQuery: String) {
        let query: SearchQuery = SearchQuery(query: userQuery)
        let result = apollo.fetch(query: query)
        
        print(result)
    }
}

extension AnilistClient: HTTPNetworkTransportPreflightDelegate {
    
    public func networkTransport(_ networkTransport: HTTPNetworkTransport, shouldSend request: URLRequest) -> Bool {
        
        // If we do not have a AuthToken, do not send this request
        if(AnilistUserManager.shared.currentAuthToken == nil) {
            return false
        }
        
        return true
    }
    
    public func networkTransport(_ networkTransport: HTTPNetworkTransport, willSend request: inout URLRequest) {
        
        // Get the existing headers, or create new ones if they're nil
        var headers = request.allHTTPHeaderFields ?? [String: String]()
        
        // Add the authorization headers to the request
        headers["Authorization"] = "Bearer \(AnilistUserManager.shared.currentAuthToken ?? "")"
        request.allHTTPHeaderFields = headers
    }
}

var client = AnilistClient.shared
