//
//  ViewStates.swift
//  ImageGallery
//
//  Created by Khushboo on 26/05/22.
//

import Foundation

enum ViewStates: Equatable {
    case showActivityIndicator
    case showGalleryView
    case showError(String)
    case none
}
