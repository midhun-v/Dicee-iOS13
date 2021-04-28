//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceSix"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceOne")]
    
    @IBAction func Roll(_ sender: UIButton) {
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
//      Also can use diceArray.randomElement() to pick randon element from array
    }
}

