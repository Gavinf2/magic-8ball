//
//  ViewController.swift
//  magic 8ball
//
//  Created by Gavin Fournier on 2019-02-11.
//  Copyright © 2019 Gavin Fournier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomBallIndex : Int = 0
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]

    @IBOutlet weak var eightballImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
    
    randomBallIndex = Int(arc4random_uniform(5))
        
        print(randomBallIndex)
        
        eightballImageView1.image = UIImage(named: ballArray[1])
    
    }
    
}

