//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Defining the elements, reference the UI Elements
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var dimceImageViewTwo: UIImageView!
    
    // Define the array
    var imagesArray = [ UIImage(named: "DiceOne"),
                        UIImage(named: "DiceTwo"),
                        UIImage(named: "DiceThree"),
                        UIImage(named: "DiceFour"),
                        UIImage(named: "DiceFive"),
                        UIImage(named: "DiceSix")
                    ]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // Get a random number from the array
        diceImageViewOne.image = imagesArray[Int.random(in: 0...5)]
        dimceImageViewTwo.image = imagesArray[Int.random(in: 0...5)]
    }
    
}

