//
//  ViewControllerTwentyThree.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 3/25/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerTwentyThree: UIViewController {
    
    
    @IBAction func runAndScreamTap(_ sender: Any) {
        performSegue(withIdentifier: "runAndScreamSegue", sender: nil)
    }
    
    
    @IBAction func runTap(_ sender: Any) {
        performSegue(withIdentifier: "runSegue", sender: nil)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
