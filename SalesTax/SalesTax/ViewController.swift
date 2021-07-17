//
//  ViewController.swift
//  SalesTax
//
//  Created by Rafał Chałupnik on 17/07/2021.
//

import UIKit

class ViewController: UIViewController {

    var beforeTaxPrice : Float = 0
    var salesTaxRate : Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func beforeTaxPriceChanged(_ sender: UITextField) {
        
        if let value = Float(sender.text!) {
            beforeTaxPrice = value
        } else {
            beforeTaxPrice = 0
        }
    }
    
    @IBAction func salesTaxRateChanged(_ sender: UITextField) {
        
        if let value = Float(sender.text!) {
            salesTaxRate = value
        } else {
            salesTaxRate = 0
        }
    }
}

