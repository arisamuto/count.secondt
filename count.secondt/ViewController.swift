//
//  ViewController.swift
//  count.secondt
//
//  Created by Arisa Muto on 2019/06/18.
//  Copyright © 2019 Arisa Muto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var snoopy: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        if number <= 10 {
            label.textColor = UIColor.brown
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func multiply() {
        number = number * number
        label.text = String(number)
    }
    @IBAction func divide() {
        number = number / number
        label.text = String(number)
    }
    @IBAction func equal() {
        number = 0
        label.text = String(number)
    }
}
