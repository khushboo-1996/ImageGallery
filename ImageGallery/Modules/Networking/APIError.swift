//
//  ServiceError.swift
//  ImageGallery
//
//  Created by Khushboo on 26/05/22.
//

import Foundation

enum APIError: Error {
    case emptyRecords
    case requestFailed
    case invalidData
    case responseUnsuccessful
    case jsonParsingFailed
    case jsonConversionFailed
    case invalidSearch
    
    var localizedDescription: String{
        switch self {
        case .emptyRecords:
            return "Empty response"
        case .requestFailed:
            return "Request Failed"
        case .invalidData:
            return "Invalid Data"
        case .responseUnsuccessful:
            return "Response Unsucessful"
        case .jsonConversionFailed:
            return "JSON Conversion Failed"
        case .jsonParsingFailed:
            return "JSON Parsing Failed "
        case .invalidSearch:
            return "Pls Enter Valid Keyword to Search"
        }
    }
}
