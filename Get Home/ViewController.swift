//
//  ViewController.swift
//  Get Home
//
//  Created by Sabrina Sturtevant on 2/20/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

   // @IBAction func homeScreenTap(_ sender: Any) {
   //     performSegue(withIdentifier: "Two", sender: nil)
        
   // }
    
    @IBAction func homeButtonTap(_ sender: Any) {
        performSegue(withIdentifier: "ViewControllerTwo", sender: nil)
    }
    
    @IBAction func rateUsTapped(_ sender: Any) {
        let alert = UIAlertController(title: "Enjoying the Game?", message: "Let us know how you liked the story", preferredStyle: UIAlertController.Style.alert)
        
        
        alert.addAction(UIAlertAction(title: "5 Stars", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "4 Stars", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "1-3 Stars", style: UIAlertAction.Style.default, handler: nil))
        
        present(alert, animated: true, completion: nil)
        
        guard let path = Bundle.main.path(forResource: "ding", ofType: "mp3")
            else { return }
        let url = URL(fileURLWithPath: path)
        audioPlayer = try? AVAudioPlayer(contentsOf: url, fileTypeHint: nil)
        audioPlayer?.prepareToPlay()
        audioPlayer?.play()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

