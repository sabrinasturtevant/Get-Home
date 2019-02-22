//
//  ViewController.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/20/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   // @IBAction func homeScreenTap(_ sender: Any) {
   //     performSegue(withIdentifier: "Two", sender: nil)
        
   // }
    
    @IBAction func homeButtonTap(_ sender: Any) {
        performSegue(withIdentifier: "ViewControllerTwo", sender: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

