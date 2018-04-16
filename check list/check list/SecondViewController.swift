//
//  SecondViewController.swift
//  check list
//
//  Created by chris arrieta on 4/15/18.
//  Copyright © 2018 chris. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func additem(_ sender: AnyObject) {
        if (Input.text != ""){
            list.append(Input.text!)
            Input.text = ""
        }
        
    }
    @IBOutlet weak var Input: UITextField!
    
   
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

