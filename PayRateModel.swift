//
//  PayRateModel.swift
//  CIS55Assignment01B
//
//  Created by David Gudeman on 2/2/15.
//  Copyright (c) 2015 David Gudeman. All rights reserved.
//

import UIKit

class PayRateModel {

var basePay = 0.01
var totalPay = 0.01
var payRate : [Double] = [0.01]
var noDays: Int = 5
   

    func calculatePayRate() {
        for var i = 0;i < noDays; ++i {
            println("Day \(i + 1) is \(basePay)" )
            basePay = basePay * 2
            totalPay = totalPay + basePay
            payRate.append(basePay)
            }
    println("The total pay for the month is \(totalPay)")
    }


}