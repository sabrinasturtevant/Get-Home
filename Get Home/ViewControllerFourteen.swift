//
//  ViewControllerFourteen.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerFourteen: UIViewController {
    
    struct Bike {
        var color = String("color")
        var size = String("size")
        var reflective = Bool(false)
    }
    
    
    var smallBike = Bike(color: "blue", size: "small", reflective: false)
    var largeNike = Bike(color: "purple", size: "large", reflective: true)
    
    
    
    @IBAction func backToHomeTap(_ sender: Any) {
        performSegue(withIdentifier: "smallSegue", sender: nil)
        
    }
    
    @IBAction func largeTap(_ sender: Any) {
        performSegue(withIdentifier: "largeSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
