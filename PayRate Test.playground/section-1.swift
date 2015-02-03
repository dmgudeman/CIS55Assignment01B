// Playground - noun: a place where people can play

import UIKit

var basePay: Double = 0.10
var totalPay: Double = 0
var noDays: Int = 5

//init(basePay: Double, noDays: Int){
//    self.basePay = basePay
//    self.noDays = noDays
//}



//func calculatePayRate() {
    for var i = 0;i < noDays; ++i {
        var outPutString = ("Day \(i + 1) is \(basePay)" )
       println("Day \(i + 1) is \(basePay)" )
        basePay = basePay * 2
        totalPay = totalPay + basePay
           //   payRate.append(basePay)
    }
    println("The total pay for the month is \(totalPay)")
//}


