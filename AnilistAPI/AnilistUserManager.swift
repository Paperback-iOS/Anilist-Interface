//
//  UserManager.swift
//  AniListAPI
//
//  Created by Conrad Weiser on 6/26/20.
//  Copyright © 2020 Conrad Weiser. All rights reserved.
//

import Foundation
import AuthenticationServices

public class AnilistUserManager {
    
    // Singleton instance
    static var shared: AnilistUserManager = {
        let instance = AnilistUserManager()
        return instance
    }()
    
    private init() {
        self.getAuthTokenWithWebLogin()
    }
    
    // Is the user currently signed in? Is the authentication token valid?
    var hasAuthenticatedUser: Bool = false
    
    // The current authentication token used by Anilist to authenticate requests
    var currentAuthToken: String?
    
    // The authentication session used whenever a AuthToken needs to be refreshed
    var webAuthSession: ASWebAuthenticationSession?
    
    public func getAuthTokenWithWebLogin() {
        let authURL: URL = URL(string: "https://anilist.co/api/v2/oauth/authorize?client_id=3694")!
        let callbackScheme: String = "paperback://auth"
        
        self.webAuthSession = ASWebAuthenticationSession.init(url: authURL, callbackURLScheme: callbackScheme, completionHandler: {(callBack:URL?, error:Error?) in
            
            // Handle the auth response
            guard error == nil, let successURL = callBack else {
                return
            }
            
            self.currentAuthToken = NSURLComponents(string: (successURL.absoluteString))?.queryItems?.filter({$0.name == "code"}).first?.value
        })
    }
    
    public func someTestMethodWhatever() {
        self.getAuthTokenWithWebLogin()
        
        if(self.webAuthSession == nil) {
            print("Yo shits wack got an error")
        }
    }
    
    
    
    
}

// Do not allow user clone
extension AnilistUserManager: NSCopying {
    public func copy(with zone: NSZone? = nil) -> Any {
        return self
    }
}
