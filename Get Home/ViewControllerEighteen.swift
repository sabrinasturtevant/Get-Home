//
//  ViewControllerEighteen.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerEightteen: UIViewController {
    
    @IBAction func rdTap(_ sender: Any) {
        performSegue(withIdentifier: "3rdSegue", sender: nil)
    }
    
 
    @IBAction func mainTap(_ sender: Any) {
        performSegue(withIdentifier: "mainSegue", sender: nil)
    }
    
    
    @IBAction func backToHomeTap(_ sender: Any) {
        performSegue(withIdentifier: "backToHomeSegue", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
