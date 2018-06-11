//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Morgan Ciliv on 5/26/18.
//  Copyright © 2018 Morgan Ciliv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eightBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        answerQuestion()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        answerQuestion()
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        answerQuestion()
    }
    
    func answerQuestion() {
        let ballArr = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        let randBallInd = Int(arc4random_uniform(5))
        eightBall.image = ballArr[randBallInd]
    }
}

