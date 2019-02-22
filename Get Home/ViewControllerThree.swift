//
//  ViewControllerThree.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerThree: UIViewController {
    
    
    @IBAction func checkPhoneTap(_ sender: Any) {
        performSegue(withIdentifier: "checkPhoneSegue", sender: nil)
    }
    
   @IBAction func findLightsTap(_ sender: Any) {
        performSegue(withIdentifier: "findLightsSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
