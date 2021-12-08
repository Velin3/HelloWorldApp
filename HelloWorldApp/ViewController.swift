//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Елена Иванова on 12/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
    }

    @IBAction func startPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden{
            startButton.setTitle("Show test", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

