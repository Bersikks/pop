//
//  OnBoardingViewController.swift
//  Yummi_example
//
//  Created by Саввина Елена on 06.03.2023.
//

import UIKit

class OnBoardingViewController: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var nextBtn: UIButton!
    
    var slides: [OnBoardingSlide] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        slides = [
                    OnBoardingSlide(title: "Delicious Dishes", description: "Experience a variety of amazing dishes from different cultures around the world.", image: #imageLiteral(resourceName: "slide2")),
                    OnBoardingSlide(title: "World-Class Chefs", description: "Our dishes are prepared by only the best.", image: #imageLiteral(resourceName: "slide1")),
                    OnBoardingSlide(title: "Instant World-Wide Delivery", description: "Your orders will be delivered instantly irrespective of your location around the world.", image: #imageLiteral(resourceName: "slide3"))
                ]
        
    }
    
    @IBAction func nextBtnClicked(_ sender: Any) {
        
        
    }
    
}
