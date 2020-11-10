//
//  ViewController.swift
//  BankApp737
//
//  Created by Dzhemal on 09.11.2020.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var amountLabel: UILabel?
    
    var amount = 99999.99 {
    didSet {
        updateAmountLabel()
    }
    }
    
    func updateAmountLabel() {
        amountLabel?.text = "\(amount)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateAmountLabel()
        
    }


}

