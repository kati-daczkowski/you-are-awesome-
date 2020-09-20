//
//  ViewController.swift
//  you are awesome!
//
//  Created by Kati Daczkowski on 9/20/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😇 viewDidLoad has run!")
        messageLabel.text = "fabulous? that's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😛 The message button was pressed!")
        messageLabel.text = "you are awesome!"
    }
    
}

