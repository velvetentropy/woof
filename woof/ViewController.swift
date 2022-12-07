//
//  ViewController.swift
//  woof
//
//  Created by Ashutosh Narang on 06/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func generateButtonPressed(_ sender: UIButton) {
        print("button got pressed")
        var images = [#imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "Roxy")]
        
        dogImageView.image = images[Int.random(in: 0..<4)]
    }
}

