//
//  ViewControllerTwo.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/20/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit
import SafariServices

class ViewControllerTwo: UIViewController {
    
    let url = "https://issuesiface.com/magazine/top-10-safety-tips-for-women"
    @IBAction func walkthroughTapped(_ sender: Any) {
        let myurl = URL(string: url)
        let searchView = SFSafariViewController(url: myurl!)
        present(searchView, animated: true)
    }
    
    @IBAction func heyYouUpTap(_ sender: Any) {
        performSegue(withIdentifier:"segueTwo", sender: nil)
    }
    
    @IBAction func backToHomeTap(_ sender: Any) {
        performSegue(withIdentifier: "backToHomeSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
