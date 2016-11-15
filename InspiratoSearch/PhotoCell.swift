//
//  PhotoCell.swift
//  InspiratoSearch
//
//  Created by Salomon Valverde on 11/12/16.
//  Copyright © 2016 Inspirato Inc. All rights reserved.
//

import UIKit
import SnapKit

class PhotoCell: UICollectionViewCell {
    
    @IBOutlet weak var photoName: UILabel!
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func updateConstraints() {
        super.updateConstraints()
        
        photoName.snp.makeConstraints {
            $0.centerX.equalTo(contentView.snp.centerX)
            $0.centerY.equalTo(contentView.snp.centerY).offset(20.0)
            $0.width.equalTo(contentView.snp.width)
            $0.height.equalTo(20.0)
        }
        
        photoImageView.snp.makeConstraints {
            $0.centerX.equalTo(contentView.snp.centerX)
            $0.width.equalTo(contentView.snp.width)
            $0.height.equalTo(contentView.snp.height)
        }
    }
}
