//
//  ViewController.swift
//  CIS55Assignment01B
//
//  Created by David Gudeman on 2/2/15.
//  Copyright (c) 2015 David Gudeman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var basePayTextField : UITextField!
    @IBOutlet var noDaysTextField : UISlider!
   
    @IBOutlet var resultsTextView : UITextView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

