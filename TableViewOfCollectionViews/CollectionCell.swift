//
//  CollectionCell.swift
//  TableViewOfCollectionViews
//
//  Created by Alex Paul on 12/24/17.
//  Copyright © 2017 Alex Paul. All rights reserved.
//

import UIKit

class CollectionCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        imageView.contentMode = .scaleAspectFit
    }
    
}
