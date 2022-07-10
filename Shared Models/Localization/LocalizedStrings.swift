//
//  LocalizedStrings.swift
//  Shared Models
//
//  Created by Pavel on 10.07.22.
//

import Foundation
import Extensions

// MARK: - Localized Strings
public struct LocalizedStrings {
    // MARK: Initializers
    private init() {}
    
    // MARK: Common
    struct Common {
        // MARK: Properties
        static var ok: String { "common_ok".localized() }
        static var cancel: String { "common_cancel".localized() }
        
        // MARK: Initializers
        private init() {}
    }
    
    struct Errors {
        // MARK: Properties
        static var something_went_wrong: String { "errors_something_went_wrong".localized() }
        
        static var no_network: String { "errors_no_network".localized() }
        static var invalid_endpoint: String { "errors_invalid_endpoint".localized() }
        static var incomplete_parameters: String { "errors_incomplete_parameters".localized() }
        static var request_time_out: String { "errors_request_time_out".localized() }
        static var returned_with_error: String { "errors_returned_with_error".localized() }
        static var invalid_response: String { "errors_invalid_response".localized() }
        static var incomplete_data: String { "errors_incomplete_data".localized() }
        
        static var invalid_session: String { "errors_invalid_session".localized() }
        
        static var cannot_encode_data: String { "errors_cannot_encode_data".localized() }
        static var cannot_decode_data: String { "errors_cannot_decode_data".localized() }
        
        private init() {}
    }
    
    struct Scenes {
        // MARK: Initializers
        private init() {}
        
        
    }
}
