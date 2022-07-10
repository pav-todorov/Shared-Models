//
//  LocalizedStrings.swift
//  Shared Models
//
//  Created by Pavel on 10.07.22.
//

import Foundation
import Extensions
import SwiftUI

// MARK: - Localized Strings
public struct LocalizedStrings {
    // MARK: Initializers
    private init() {}
    
    // MARK: Common
    public struct Common {
        // MARK: Properties
        public static var ok: String { "common_ok".localized() }
        public static var cancel: String { "common_cancel".localized() }
        
        // MARK: Initializers
        private init() {}
    }
    
    public struct Errors {
        // MARK: Properties
        public static var something_went_wrong: String { "errors_something_went_wrong".localized() }
        
        public static var no_network: String { "errors_no_network".localized() }
        public static var invalid_endpoint: String { "errors_invalid_endpoint".localized() }
        public static var incomplete_parameters: String { "errors_incomplete_parameters".localized() }
        public static var request_time_out: String { "errors_request_time_out".localized() }
        public static var returned_with_error: String { "errors_returned_with_error".localized() }
        public static var invalid_response: String { "errors_invalid_response".localized() }
        public static var incomplete_data: String { "errors_incomplete_data".localized() }
        
        public static var invalid_session: String { "errors_invalid_session".localized() }
        
        public static var cannot_encode_data: String { "errors_cannot_encode_data".localized() }
        public static var cannot_decode_data: String { "errors_cannot_decode_data".localized() }
        
        private init() {}
    }
    
    public struct Modules {
        // MARK: Initializers
        private init() {}
        
        // MARK: Tabbar
        public struct Tabbar {
            // MARK: Initializers
            private init() {}
            
            public static var modules_tabbar_home_title: String { "modules_tabbar_home_title".localized() }
            public static var modules_tabbar_search_title: String { "modules_tabbar_search_title".localized() }
            public static var modules_tabbar_favorites_title: String { "modules_tabbar_favorites_title".localized() }
        }
        
        // MARK: Movies
        public struct Movies {
            // MARK: Initializers
            private init() {}
            public static var modules_movies_now_playing_segment_title: String { "modules_movies_now_playing_segment_title".localized()
            }
            public static var modules_movies_popular_segment_title: String {
                "modules_movies_popular_segment_title".localized()
            }
            public static var modules_movies_top_rated_segment_title: String {
                "modules_movies_top_rated_segment_title".localized()
            }
            public static var modules_movies_upcoming_segment_title: String {
                "modules_movies_upcoming_segment_title".localized()
            }
        }
        
        // MARK: Search
        public struct Search {
            private init() {}
            
            public static var modules_search_navigation_title: LocalizedStringKey {
                "modules_search_navigation_title"
            }
            
            public static var modules_search_search_bar_prompt: LocalizedStringKey {
                "modules_search_search_bar_prompt"
            }
        }
        
        // MARK: Favorites
        public struct Favorites {
            private init() {}
            
            public static var modules_favorites_navigation_title: LocalizedStringKey {
                "modules_favorites_navigation_title"
            }
            
            public static var modules_favorites_search_bar_prompt: LocalizedStringKey {
                "modules_favorites_search_bar_prompt"
            }
        }
    }
}
