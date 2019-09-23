//
//  ViewController.swift
//  HelloWorld
//
//  Created by samer Mobile on 9/23/19.
//  Copyright © 2019 Miran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func Hello(_ sender: Any) {

        print("hello")
        helloLabel.text="Hello World"
    }
}

