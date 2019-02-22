//
//  ViewControllerNine.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit

class ViewControllerNine: UIViewController {
    
    @IBAction func findFriendTap(_ sender: Any) {
        performSegue(withIdentifier: "findFriendSegue", sender: nil)
    }
    
    @IBAction func goHomeTap(_ sender: Any) {
        performSegue(withIdentifier: "goHomeSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
