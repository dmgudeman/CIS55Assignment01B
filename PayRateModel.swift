//
//  PayRateModel.swift
//  CIS55Assignment01B
//
//  Created by David Gudeman on 2/2/15.
//  Copyright (c) 2015 David Gudeman. All rights reserved.
//

import UIKit

class PayRateModel {

    func calculatePayRate(basePay: Double, noDays: Int) -> String {
        
        var newBasePay = basePay / 100
        var totalPay: Double = 0.0
        var results = ""
        
        for var i = 0;i < noDays; ++i {
            totalPay = totalPay + newBasePay
            results += "On day \(i + 1) daily pay earned was $" + NSString(format: "%.2f", newBasePay) + " and total pay earned was $" + NSString(format: "%.2f", totalPay) + "\n"
            newBasePay = newBasePay * 2
        }
        
        return results
    }
}

