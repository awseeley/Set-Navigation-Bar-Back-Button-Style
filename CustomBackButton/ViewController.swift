//
//  ViewController.swift
//  CustomBackButton
//
//  Created by Andrew on 3/03/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Used to center the image, you may need to adjust the top and bottom to move your image up or down if it is not centered.
        let inserts = UIEdgeInsets(top: 0,left: 0,bottom: -5,right: 0)
        let imgBackArrow = UIImage(named: "dback")?.withAlignmentRectInsets(inserts) // Load the image centered
        
        self.navigationController?.navigationBar.backIndicatorImage = imgBackArrow // Set the image
        self.navigationController?.navigationBar.backIndicatorTransitionMaskImage = imgBackArrow // Set the image mask
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

