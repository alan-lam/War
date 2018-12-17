//
//  ViewController.swift
//  War
//
//  Created by Big Tasty on 12/15/18.
//  Copyright © 2018 Big Tasty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func dealTapped(_ sender: Any) {
        
        let leftRandomNumber = arc4random_uniform(13) + 2
        let rightRandomNumber = arc4random_uniform(13) + 2
        
        leftImageView.image = UIImage(named: "card\(leftRandomNumber)")
        rightImageView.image = UIImage(named: "card\(rightRandomNumber)")
    }
}

