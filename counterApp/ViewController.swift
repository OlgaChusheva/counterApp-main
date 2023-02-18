//
//  ViewController.swift
//  counterApp
//
//  Created by Ольга Чушева on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var clickButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
var click = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        click = click + 1
        numberLabel.text = "Значение счетчикa: \(String(click))"
    }
    
}

