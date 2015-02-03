//
//  ViewController.swift
//  CIS55Assignment01B
//
//  Created by David Gudeman on 2/2/15.
//  Copyright (c) 2015 David Gudeman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var payRateModel = PayRateModel()
    
    @IBOutlet var basePayTextField : UITextField!
    @IBOutlet var resultsTextView : UITextView!
    @IBOutlet weak var daysTextField: UITextField!
    
    @IBAction func calculateTapped(sender : AnyObject) {
        var basePay: Double = (basePayTextField.text as NSString).doubleValue
        var noDays: Int = (daysTextField.text as NSString).integerValue
        resultsTextView.text = (payRateModel.calculatePayRate(basePay, noDays: noDays))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

