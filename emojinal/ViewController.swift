//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var customMessages = [
        "Woof": ["Woof", "Bark", "Take me on a walk!"],
        "Meow": ["Meow", "Hiss", "🐟"],
        "🍌": ["🍌", "Ooh Ah Ah", "🌴"],
        "Neigh ✨!" : ["Neigh ✨!", "🐴💖", "You are magical!"]
    ]
    
    let emojis = [
       
        "🐶" : "Woof",
        "🐱" : "Meow",
        "🙈" :"🍌",
        "🦄": "Neigh ✨!"
        
    ]
    @IBAction func showMessage( sender: UIButton) {
        let selectedEmoji = sender.titleLabel?.text
        let randomNumber = Int.random(in:0...2)
        let emojiMessage = customMessages[emojis[selectedEmoji!]!]?[randomNumber]
       
        let alertController = UIAlertController(title: "Thanks!", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


