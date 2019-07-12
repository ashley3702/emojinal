//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func dogBtn(_ sender: Any) {
        let alertController = UIAlertController(title: "You Chose Dog!", message: "Woof!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func catBtn(_ sender: Any) {
        let alertController = UIAlertController(title: "You Chose Cat!", message: "Meow!!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)

    }
    
    @IBAction func monkeyBtn(_ sender: Any) {
        let alertController = UIAlertController(title: "You Chose Monkey!", message: "Ooh Ooh Ah Ah!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func unicornBtn(_ sender: Any) {
        let alertController = UIAlertController(title: "You Chose Unicorn!", message: "Neigh ✨!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

