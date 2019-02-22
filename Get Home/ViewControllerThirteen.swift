//
//  ViewControllerThirteen.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerThirteen: UIViewController {
    
    @IBAction func useAlleywayTap(_ sender: Any) {
        performSegue(withIdentifier: "useAlleywaySegue", sender: nil)
    }
    
    @IBAction func runHomeTap(_ sender: Any) {
        performSegue(withIdentifier: "runHomeSegue", sender: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
