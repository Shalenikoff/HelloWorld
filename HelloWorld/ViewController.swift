//
//  ViewController.swift
//  HelloWorld
//
//  Created by Кирилл Шалеников on 22.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }


    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
       
    }
}

