//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = [
        
        "🐶" : "Woof",
        "🐱" : "Meow",
        "🙈" :"🍌",
        "🦄": "Neigh ✨!"
        
    ]
    @IBAction func showMessage( sender: UIButton) {
        let selectedEmoji = sender.titleLabel?.text
       
        let alertController = UIAlertController(title: "Ok", message: emojis[selectedEmoji!]!, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


