//
//  ViewController.swift
//  CornerRadiusForSpecificCorners
//
//  Created by APPLE on 2021/01/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        sampleView.layer.cornerRadius = 15
        
        /*
         .layerMinXMinYCorner = 좌측 상단(Top left corner)

         .layerMinXMaxYCorner = 좌측 하단(Bottom left corner)

         .layerMaxXMinYCorner = 우측 상단(Top right corner)
         
         .layerMaxXMaxYCorner = 우측 하단(Bottom right corner)
         */
        
        sampleView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
    }


}

