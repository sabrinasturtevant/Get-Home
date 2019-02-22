//
//  ViewControllerFifteen.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerFifteen: UIViewController {
    
    @IBAction func checkOnHimTap(_ sender: Any) {
        performSegue(withIdentifier: "checkOnHimSegue", sender: nil)
    }
    
    @IBAction func runPastTap(_ sender: Any) {
        performSegue(withIdentifier: "runPastSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
