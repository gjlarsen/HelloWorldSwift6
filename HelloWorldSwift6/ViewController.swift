//
//  ViewController.swift
//  HelloWorldSwift6
//
//  Created by Grant Larsen on 8/18/14.
//  Copyright (c) 2014 innov8s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField: UITextField) {
        nameLabel.text = "Hi \(nameTextField.text)"
    }

}

