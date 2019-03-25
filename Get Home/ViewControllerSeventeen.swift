//
//  ViewControllerSeventeen.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/21/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import Foundation
import UIKit
//imports audioPlayer
import AVFoundation

//creating variable for audioPlayer func
var audioPlayer:AVAudioPlayer?

class ViewControllerSeventeen: UIViewController {
    
    @IBAction func runAndScreamTap(_ sender: Any) {
        performSegue(withIdentifier: "runAndScreamSegue", sender: nil)
            }
    
    @IBAction func runTap(_ sender: Any) {
        performSegue(withIdentifier: "runSegue", sender: nil)
    }
    
    override func viewDidLoad() {
   
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
