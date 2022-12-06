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
        
        dogImageView.image = #imageLiteral(resourceName: "3")
        dogImageView.alpha = 0.5
        
        
    }


}

