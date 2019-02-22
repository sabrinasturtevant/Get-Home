//
//  ViewControllerFour.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerFour: UIViewController {
    
    @IBAction func replyTap(_ sender: Any) {
        performSegue(withIdentifier: "replySegue", sender: nil)
    }
    
    @IBAction func findFriendTap(_ sender: Any) {
        performSegue(withIdentifier: "findFriendSegue", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
