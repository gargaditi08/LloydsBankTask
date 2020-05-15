
struct Album {
    var id: String?
    var artistName: String?
    var releaseDate: String?
    var name: String?
    var kind: String?
    var copyright: String?
    var artistId: String?
    var url: String?
    let genres : [Genres]?
    private enum CodingKeys: String, CodingKey {
        case id
        case artistName
        case releaseDate
        case name
        case kind
        case copyright
        case artistId
        case artworkUrl100
        case url
        case genres
    }
}

struct FeedItem {
    var copyright: String?
    var country: String?
    var icon: String?
    let results: [Album]?
    
    private enum CodingKeys: String, CodingKey {
        case copyright
        case country
        case icon
        case results
    }
}

struct Feed {
    var feed: FeedItem?
    
    private enum CodingKeys: String, CodingKey {
        case feed
    }
}

struct Genres {
    
    var genreId: String?
    var name: String?
    var url: String?
    
    private enum CodingKeys: String, CodingKey {
        case genreId
        case name
        case url
    }
}
