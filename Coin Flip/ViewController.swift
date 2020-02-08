//
//  ViewController.swift
//  Coin Flip
//
//  Created by Siavash Jalali on 2020/02/08.
//  Copyright © 2020 Shichan Official. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!

    @IBAction func askQuestionEvent(_ sender: Any) {      
        let balls = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3")]
        ballImageView.image = balls.randomElement()
    }
    
}

