//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Anshul Garg on 13/03/19.
//  Copyright © 2019 Anshul Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    
    var randomBallIndex = 0

    @IBOutlet weak var MagicBall: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateBall()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func askButton(_ sender: UIButton) {
        updateBall()
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateBall()
    }
    
    func updateBall(){
        randomBallIndex = Int.random(in: 0...4)
        MagicBall.image = UIImage(named: ballArray[randomBallIndex])
    }
    
}

