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
        
    }


}

