//
//  ViewController.swift
//  imageButton
//
//  Created by Harish Hardy on 24/05/19.
//  Copyright © 2019 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageViewX1: UIImageView!
    
    @IBOutlet weak var buttonX1: UIButton!
    
    
    
    @IBAction func buttonX1(_ sender: Any) {
        
        imageViewX1.image = UIImage(named: "steve")
        
        
    }
    
    

    override func viewDidLoad() {
        
        let imageShow = UIImage(named: "apple")?.withRenderingMode(.alwaysOriginal)
        buttonX1.setImage(imageShow, for: UIControl.State.normal)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

