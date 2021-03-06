//
//  MovieResultEntity.swift
//  Movies
//
//  Created by Pavel on 9.07.22.
//

import Foundation

public struct MovieResultEntity: Decodable {
    // MARK: Initializer
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        self.page = try container.decode(Int.self, forKey: .page)
        self.results = try container.decode([Movie].self, forKey: .results)
        self.totalResults = try container.decode(Int.self, forKey: .totalResults)
        self.totalPages = try container.decode(Int.self, forKey: .totalPages)
    }
    
    public init() {}
    
    // MARK: Properties
    public var page: Int = 0
    public var results: [Movie] = []
    public var totalResults: Int = 0
    public var totalPages: Int = 0
    
    // MARK: Coding Keys
    private enum CodingKeys: String, CodingKey {
        case page = "page"
        case results = "results"
        case totalResults = "total_results"
        case totalPages = "total_pages"
    }
    
    // MARK: Movie
    public struct Movie: Decodable {
        // MARK: Initializers
        init(from decoder: Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            
            self.posterPath = try container.decode(String.self, forKey: .posterPath)
            self.overview = try container.decode(String.self, forKey: .overview)
            self.releaseDate = try container.decode(String.self, forKey: .releaseDate)
            self.id = try container.decode(Int.self, forKey: .id)
            self.originalTitle = try container.decode(String.self, forKey: .originalTitle)
            self.title = try container.decode(String.self, forKey: .title)
        }
        
        public init() {}
        
        // MARK: Properties
        public var posterPath: String = ""
        public var overview: String = ""
        public var releaseDate: String = ""
        public var id: Int = 0
        public var originalTitle: String = ""
        public var title: String = ""
        
        // MARK: Coding Keys
        private enum CodingKeys: String, CodingKey {
            case posterPath = "poster_path"
            case overview = "overview"
            case releaseDate = "release_date"
            case id = "id"
            case originalTitle = "original_title"
            case title = "title"
        }
    }

}
