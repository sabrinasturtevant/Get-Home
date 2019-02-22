//
//  ViewControllerTwo.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/20/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerTwo: UIViewController {
    
    
    
    @IBAction func heyYouUpTap(_ sender: Any) {
        performSegue(withIdentifier:"segueTwo", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
