//
//  GalleryCollectionViewCell.swift
//  ImageGallery
//
//  Created by Khushboo on 26/05/22.
//

import UIKit

class ImageGalleryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var galleryImageView: UIImageView!
    
    override func prepareForReuse() {
        self.galleryImageView.image = nil
    }
}
