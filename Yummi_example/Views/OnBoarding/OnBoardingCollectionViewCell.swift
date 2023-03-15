//
//  OnBoardingCollectionViewCell.swift
//  Yummi_example
//
//  Created by Саввина Елена on 09.03.2023.
//

import UIKit

class OnBoardingCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var slideImageView: UIImageView!
    @IBOutlet weak var slideTitleLabel: UILabel!
    
    @IBOutlet weak var slideDescriptionLabel: UILabel!
    
    func setup(_ slide: OnBoardingSlide){
        slideImageView.image = slide.image
        slideTitleLabel.text = slide.title
        slideDescriptionLabel.text = slide.description
    }
}
