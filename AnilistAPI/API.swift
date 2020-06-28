// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

/// Media list watching/reading status enum.
public enum MediaListStatus: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// Currently watching/reading
  case current
  /// Planning to watch/read
  case planning
  /// Finished watching/reading
  case completed
  /// Stopped watching/reading before completing
  case dropped
  /// Paused watching/reading
  case paused
  /// Re-watching/reading
  case repeating
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "CURRENT": self = .current
      case "PLANNING": self = .planning
      case "COMPLETED": self = .completed
      case "DROPPED": self = .dropped
      case "PAUSED": self = .paused
      case "REPEATING": self = .repeating
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .current: return "CURRENT"
      case .planning: return "PLANNING"
      case .completed: return "COMPLETED"
      case .dropped: return "DROPPED"
      case .paused: return "PAUSED"
      case .repeating: return "REPEATING"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: MediaListStatus, rhs: MediaListStatus) -> Bool {
    switch (lhs, rhs) {
      case (.current, .current): return true
      case (.planning, .planning): return true
      case (.completed, .completed): return true
      case (.dropped, .dropped): return true
      case (.paused, .paused): return true
      case (.repeating, .repeating): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [MediaListStatus] {
    return [
      .current,
      .planning,
      .completed,
      .dropped,
      .paused,
      .repeating,
    ]
  }
}

/// Media type enum, anime or manga.
public enum MediaType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// Japanese Anime
  case anime
  /// Asian comic
  case manga
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ANIME": self = .anime
      case "MANGA": self = .manga
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .anime: return "ANIME"
      case .manga: return "MANGA"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: MediaType, rhs: MediaType) -> Bool {
    switch (lhs, rhs) {
      case (.anime, .anime): return true
      case (.manga, .manga): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [MediaType] {
    return [
      .anime,
      .manga,
    ]
  }
}

/// The current releasing status of the media
public enum MediaStatus: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// Has completed and is no longer being released
  case finished
  /// Currently releasing
  case releasing
  /// To be released at a later date
  case notYetReleased
  /// Ended before the work could be finished
  case cancelled
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "FINISHED": self = .finished
      case "RELEASING": self = .releasing
      case "NOT_YET_RELEASED": self = .notYetReleased
      case "CANCELLED": self = .cancelled
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .finished: return "FINISHED"
      case .releasing: return "RELEASING"
      case .notYetReleased: return "NOT_YET_RELEASED"
      case .cancelled: return "CANCELLED"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: MediaStatus, rhs: MediaStatus) -> Bool {
    switch (lhs, rhs) {
      case (.finished, .finished): return true
      case (.releasing, .releasing): return true
      case (.notYetReleased, .notYetReleased): return true
      case (.cancelled, .cancelled): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [MediaStatus] {
    return [
      .finished,
      .releasing,
      .notYetReleased,
      .cancelled,
    ]
  }
}

/// Media list scoring type
public enum ScoreFormat: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// An integer from 0-100
  case point_100
  /// A float from 0-10 with 1 decimal place
  case point_10Decimal
  /// An integer from 0-10
  case point_10
  /// An integer from 0-5. Should be represented in Stars
  case point_5
  /// An integer from 0-3. Should be represented in Smileys. 0 => No Score, 1 => :(, 2 => :|, 3 => :)
  case point_3
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "POINT_100": self = .point_100
      case "POINT_10_DECIMAL": self = .point_10Decimal
      case "POINT_10": self = .point_10
      case "POINT_5": self = .point_5
      case "POINT_3": self = .point_3
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .point_100: return "POINT_100"
      case .point_10Decimal: return "POINT_10_DECIMAL"
      case .point_10: return "POINT_10"
      case .point_5: return "POINT_5"
      case .point_3: return "POINT_3"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: ScoreFormat, rhs: ScoreFormat) -> Bool {
    switch (lhs, rhs) {
      case (.point_100, .point_100): return true
      case (.point_10Decimal, .point_10Decimal): return true
      case (.point_10, .point_10): return true
      case (.point_5, .point_5): return true
      case (.point_3, .point_3): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [ScoreFormat] {
    return [
      .point_100,
      .point_10Decimal,
      .point_10,
      .point_5,
      .point_3,
    ]
  }
}

public final class FindLibMangaQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query FindLibManga($id: Int, $manga_id: Int) {
      Page {
        __typename
        mediaList(userId: $id, type: MANGA, mediaId: $manga_id) {
          __typename
          id
          status
          scoreRaw: score(format: POINT_100)
          progress
          media {
            __typename
            id
            title {
              __typename
              romaji
            }
            coverImage {
              __typename
              large
            }
            type
            status
            chapters
            description
            startDate {
              __typename
              year
              month
              day
            }
          }
        }
      }
    }
    """

  public let operationName: String = "FindLibManga"

  public var id: Int?
  public var manga_id: Int?

  public init(id: Int? = nil, manga_id: Int? = nil) {
    self.id = id
    self.manga_id = manga_id
  }

  public var variables: GraphQLMap? {
    return ["id": id, "manga_id": manga_id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("Page", type: .object(Page.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(page: Page? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "Page": page.flatMap { (value: Page) -> ResultMap in value.resultMap }])
    }

    public var page: Page? {
      get {
        return (resultMap["Page"] as? ResultMap).flatMap { Page(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "Page")
      }
    }

    public struct Page: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Page"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("mediaList", arguments: ["userId": GraphQLVariable("id"), "type": "MANGA", "mediaId": GraphQLVariable("manga_id")], type: .list(.object(MediaList.selections))),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(mediaList: [MediaList?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "Page", "mediaList": mediaList.flatMap { (value: [MediaList?]) -> [ResultMap?] in value.map { (value: MediaList?) -> ResultMap? in value.flatMap { (value: MediaList) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var mediaList: [MediaList?]? {
        get {
          return (resultMap["mediaList"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [MediaList?] in value.map { (value: ResultMap?) -> MediaList? in value.flatMap { (value: ResultMap) -> MediaList in MediaList(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [MediaList?]) -> [ResultMap?] in value.map { (value: MediaList?) -> ResultMap? in value.flatMap { (value: MediaList) -> ResultMap in value.resultMap } } }, forKey: "mediaList")
        }
      }

      public struct MediaList: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["MediaList"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("status", type: .scalar(MediaListStatus.self)),
          GraphQLField("score", alias: "scoreRaw", arguments: ["format": "POINT_100"], type: .scalar(Double.self)),
          GraphQLField("progress", type: .scalar(Int.self)),
          GraphQLField("media", type: .object(Medium.selections)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, status: MediaListStatus? = nil, scoreRaw: Double? = nil, progress: Int? = nil, media: Medium? = nil) {
          self.init(unsafeResultMap: ["__typename": "MediaList", "id": id, "status": status, "scoreRaw": scoreRaw, "progress": progress, "media": media.flatMap { (value: Medium) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The id of the list entry
        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The watching/reading status
        public var status: MediaListStatus? {
          get {
            return resultMap["status"] as? MediaListStatus
          }
          set {
            resultMap.updateValue(newValue, forKey: "status")
          }
        }

        /// The score of the entry
        public var scoreRaw: Double? {
          get {
            return resultMap["scoreRaw"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "scoreRaw")
          }
        }

        /// The amount of episodes/chapters consumed by the user
        public var progress: Int? {
          get {
            return resultMap["progress"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "progress")
          }
        }

        public var media: Medium? {
          get {
            return (resultMap["media"] as? ResultMap).flatMap { Medium(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "media")
          }
        }

        public struct Medium: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Media"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("title", type: .object(Title.selections)),
            GraphQLField("coverImage", type: .object(CoverImage.selections)),
            GraphQLField("type", type: .scalar(MediaType.self)),
            GraphQLField("status", type: .scalar(MediaStatus.self)),
            GraphQLField("chapters", type: .scalar(Int.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("startDate", type: .object(StartDate.selections)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, title: Title? = nil, coverImage: CoverImage? = nil, type: MediaType? = nil, status: MediaStatus? = nil, chapters: Int? = nil, description: String? = nil, startDate: StartDate? = nil) {
            self.init(unsafeResultMap: ["__typename": "Media", "id": id, "title": title.flatMap { (value: Title) -> ResultMap in value.resultMap }, "coverImage": coverImage.flatMap { (value: CoverImage) -> ResultMap in value.resultMap }, "type": type, "status": status, "chapters": chapters, "description": description, "startDate": startDate.flatMap { (value: StartDate) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The id of the media
          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The official titles of the media in various languages
          public var title: Title? {
            get {
              return (resultMap["title"] as? ResultMap).flatMap { Title(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "title")
            }
          }

          /// The cover images of the media
          public var coverImage: CoverImage? {
            get {
              return (resultMap["coverImage"] as? ResultMap).flatMap { CoverImage(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "coverImage")
            }
          }

          /// The type of the media; anime or manga
          public var type: MediaType? {
            get {
              return resultMap["type"] as? MediaType
            }
            set {
              resultMap.updateValue(newValue, forKey: "type")
            }
          }

          /// The current releasing status of the media
          public var status: MediaStatus? {
            get {
              return resultMap["status"] as? MediaStatus
            }
            set {
              resultMap.updateValue(newValue, forKey: "status")
            }
          }

          /// The amount of chapters the manga has when complete
          public var chapters: Int? {
            get {
              return resultMap["chapters"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "chapters")
            }
          }

          /// Short description of the media's story and characters
          public var description: String? {
            get {
              return resultMap["description"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "description")
            }
          }

          /// The first official release date of the media
          public var startDate: StartDate? {
            get {
              return (resultMap["startDate"] as? ResultMap).flatMap { StartDate(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "startDate")
            }
          }

          public struct Title: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["MediaTitle"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("romaji", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(romaji: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "MediaTitle", "romaji": romaji])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The romanization of the native language title
            public var romaji: String? {
              get {
                return resultMap["romaji"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "romaji")
              }
            }
          }

          public struct CoverImage: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["MediaCoverImage"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("large", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(large: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "MediaCoverImage", "large": large])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The cover image url of the media at a large size
            public var large: String? {
              get {
                return resultMap["large"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "large")
              }
            }
          }

          public struct StartDate: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["FuzzyDate"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("year", type: .scalar(Int.self)),
              GraphQLField("month", type: .scalar(Int.self)),
              GraphQLField("day", type: .scalar(Int.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(year: Int? = nil, month: Int? = nil, day: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "FuzzyDate", "year": year, "month": month, "day": day])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// Numeric Year (2017)
            public var year: Int? {
              get {
                return resultMap["year"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "year")
              }
            }

            /// Numeric Month (3)
            public var month: Int? {
              get {
                return resultMap["month"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "month")
              }
            }

            /// Numeric Day (24)
            public var day: Int? {
              get {
                return resultMap["day"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "day")
              }
            }
          }
        }
      }
    }
  }
}

public final class UserQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query User {
      Viewer {
        __typename
        id
        mediaListOptions {
          __typename
          scoreFormat
        }
      }
    }
    """

  public let operationName: String = "User"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("Viewer", type: .object(Viewer.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(viewer: Viewer? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "Viewer": viewer.flatMap { (value: Viewer) -> ResultMap in value.resultMap }])
    }

    /// Get the currently authenticated user
    public var viewer: Viewer? {
      get {
        return (resultMap["Viewer"] as? ResultMap).flatMap { Viewer(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "Viewer")
      }
    }

    public struct Viewer: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(Int.self))),
        GraphQLField("mediaListOptions", type: .object(MediaListOption.selections)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, mediaListOptions: MediaListOption? = nil) {
        self.init(unsafeResultMap: ["__typename": "User", "id": id, "mediaListOptions": mediaListOptions.flatMap { (value: MediaListOption) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The id of the user
      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The user's media list options
      public var mediaListOptions: MediaListOption? {
        get {
          return (resultMap["mediaListOptions"] as? ResultMap).flatMap { MediaListOption(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "mediaListOptions")
        }
      }

      public struct MediaListOption: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["MediaListOptions"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("scoreFormat", type: .scalar(ScoreFormat.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(scoreFormat: ScoreFormat? = nil) {
          self.init(unsafeResultMap: ["__typename": "MediaListOptions", "scoreFormat": scoreFormat])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The score format the user is using for media lists
        public var scoreFormat: ScoreFormat? {
          get {
            return resultMap["scoreFormat"] as? ScoreFormat
          }
          set {
            resultMap.updateValue(newValue, forKey: "scoreFormat")
          }
        }
      }
    }
  }
}

public final class SearchQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query Search($query: String) {
      Page(perPage: 50) {
        __typename
        media(search: $query, type: MANGA, format_not_in: [NOVEL]) {
          __typename
          id
          title {
            __typename
            romaji
          }
          coverImage {
            __typename
            large
          }
          type
          status
          chapters
          description
          startDate {
            __typename
            year
            month
            day
          }
        }
      }
    }
    """

  public let operationName: String = "Search"

  public var query: String?

  public init(query: String? = nil) {
    self.query = query
  }

  public var variables: GraphQLMap? {
    return ["query": query]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("Page", arguments: ["perPage": 50], type: .object(Page.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(page: Page? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "Page": page.flatMap { (value: Page) -> ResultMap in value.resultMap }])
    }

    public var page: Page? {
      get {
        return (resultMap["Page"] as? ResultMap).flatMap { Page(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "Page")
      }
    }

    public struct Page: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Page"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("media", arguments: ["search": GraphQLVariable("query"), "type": "MANGA", "format_not_in": ["NOVEL"]], type: .list(.object(Medium.selections))),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(media: [Medium?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "Page", "media": media.flatMap { (value: [Medium?]) -> [ResultMap?] in value.map { (value: Medium?) -> ResultMap? in value.flatMap { (value: Medium) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var media: [Medium?]? {
        get {
          return (resultMap["media"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Medium?] in value.map { (value: ResultMap?) -> Medium? in value.flatMap { (value: ResultMap) -> Medium in Medium(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Medium?]) -> [ResultMap?] in value.map { (value: Medium?) -> ResultMap? in value.flatMap { (value: Medium) -> ResultMap in value.resultMap } } }, forKey: "media")
        }
      }

      public struct Medium: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Media"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("title", type: .object(Title.selections)),
          GraphQLField("coverImage", type: .object(CoverImage.selections)),
          GraphQLField("type", type: .scalar(MediaType.self)),
          GraphQLField("status", type: .scalar(MediaStatus.self)),
          GraphQLField("chapters", type: .scalar(Int.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("startDate", type: .object(StartDate.selections)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, title: Title? = nil, coverImage: CoverImage? = nil, type: MediaType? = nil, status: MediaStatus? = nil, chapters: Int? = nil, description: String? = nil, startDate: StartDate? = nil) {
          self.init(unsafeResultMap: ["__typename": "Media", "id": id, "title": title.flatMap { (value: Title) -> ResultMap in value.resultMap }, "coverImage": coverImage.flatMap { (value: CoverImage) -> ResultMap in value.resultMap }, "type": type, "status": status, "chapters": chapters, "description": description, "startDate": startDate.flatMap { (value: StartDate) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The id of the media
        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The official titles of the media in various languages
        public var title: Title? {
          get {
            return (resultMap["title"] as? ResultMap).flatMap { Title(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "title")
          }
        }

        /// The cover images of the media
        public var coverImage: CoverImage? {
          get {
            return (resultMap["coverImage"] as? ResultMap).flatMap { CoverImage(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "coverImage")
          }
        }

        /// The type of the media; anime or manga
        public var type: MediaType? {
          get {
            return resultMap["type"] as? MediaType
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        /// The current releasing status of the media
        public var status: MediaStatus? {
          get {
            return resultMap["status"] as? MediaStatus
          }
          set {
            resultMap.updateValue(newValue, forKey: "status")
          }
        }

        /// The amount of chapters the manga has when complete
        public var chapters: Int? {
          get {
            return resultMap["chapters"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "chapters")
          }
        }

        /// Short description of the media's story and characters
        public var description: String? {
          get {
            return resultMap["description"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }

        /// The first official release date of the media
        public var startDate: StartDate? {
          get {
            return (resultMap["startDate"] as? ResultMap).flatMap { StartDate(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "startDate")
          }
        }

        public struct Title: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["MediaTitle"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("romaji", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(romaji: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "MediaTitle", "romaji": romaji])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The romanization of the native language title
          public var romaji: String? {
            get {
              return resultMap["romaji"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "romaji")
            }
          }
        }

        public struct CoverImage: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["MediaCoverImage"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("large", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(large: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "MediaCoverImage", "large": large])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The cover image url of the media at a large size
          public var large: String? {
            get {
              return resultMap["large"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "large")
            }
          }
        }

        public struct StartDate: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["FuzzyDate"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("year", type: .scalar(Int.self)),
            GraphQLField("month", type: .scalar(Int.self)),
            GraphQLField("day", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(year: Int? = nil, month: Int? = nil, day: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "FuzzyDate", "year": year, "month": month, "day": day])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// Numeric Year (2017)
          public var year: Int? {
            get {
              return resultMap["year"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "year")
            }
          }

          /// Numeric Month (3)
          public var month: Int? {
            get {
              return resultMap["month"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "month")
            }
          }

          /// Numeric Day (24)
          public var day: Int? {
            get {
              return resultMap["day"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "day")
            }
          }
        }
      }
    }
  }
}

public final class UpdateMangaMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation UpdateManga($listId: Int, $progress: Int, $status: MediaListStatus, $score: Int) {
      SaveMediaListEntry(id: $listId, progress: $progress, status: $status, scoreRaw: $score) {
        __typename
        id
        status
        progress
      }
    }
    """

  public let operationName: String = "UpdateManga"

  public var listId: Int?
  public var progress: Int?
  public var status: MediaListStatus?
  public var score: Int?

  public init(listId: Int? = nil, progress: Int? = nil, status: MediaListStatus? = nil, score: Int? = nil) {
    self.listId = listId
    self.progress = progress
    self.status = status
    self.score = score
  }

  public var variables: GraphQLMap? {
    return ["listId": listId, "progress": progress, "status": status, "score": score]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("SaveMediaListEntry", arguments: ["id": GraphQLVariable("listId"), "progress": GraphQLVariable("progress"), "status": GraphQLVariable("status"), "scoreRaw": GraphQLVariable("score")], type: .object(SaveMediaListEntry.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(saveMediaListEntry: SaveMediaListEntry? = nil) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "SaveMediaListEntry": saveMediaListEntry.flatMap { (value: SaveMediaListEntry) -> ResultMap in value.resultMap }])
    }

    /// Create or update a media list entry
    public var saveMediaListEntry: SaveMediaListEntry? {
      get {
        return (resultMap["SaveMediaListEntry"] as? ResultMap).flatMap { SaveMediaListEntry(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "SaveMediaListEntry")
      }
    }

    public struct SaveMediaListEntry: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["MediaList"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(Int.self))),
        GraphQLField("status", type: .scalar(MediaListStatus.self)),
        GraphQLField("progress", type: .scalar(Int.self)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, status: MediaListStatus? = nil, progress: Int? = nil) {
        self.init(unsafeResultMap: ["__typename": "MediaList", "id": id, "status": status, "progress": progress])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The id of the list entry
      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The watching/reading status
      public var status: MediaListStatus? {
        get {
          return resultMap["status"] as? MediaListStatus
        }
        set {
          resultMap.updateValue(newValue, forKey: "status")
        }
      }

      /// The amount of episodes/chapters consumed by the user
      public var progress: Int? {
        get {
          return resultMap["progress"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "progress")
        }
      }
    }
  }
}
