//
//  view.swift
//  Created by sunnycookie
//

import UIKit

class ViewController: UIViewController {
    var bank: Bank = Bank(bankClerks: [])
    var bankManager: BankManager
    var addCustomersButton: UIButton!
    var resetButton: UIButton!
    var processingTimeLabel: UILabel!
    var waitingCustomersStackView: UIStackView!
    var processingCustomersStackView: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()
        drawView()
        // Do any additional setup after loading the view.
    }
    
    required init?(coder: NSCoder) {
          self.bankManager = BankManager(bank: bank)
          super.init(coder: coder)
          initBankClerks()
      }
      
    func initBankClerks() {
         let depositClerk1 = BankClerk(bankingType: .deposit,
                                       processingTime: 0.7,
                                       counter: DispatchQueue(label: "depositCounter1"))
         let depositClerk2 = BankClerk(bankingType: .deposit,
                                       processingTime: 0.7,
                                       counter: DispatchQueue(label: "depositCounter2"))
         let loanClerk1 = BankClerk(bankingType: .loan,
                                    processingTime: 1.1,
                                    counter: DispatchQueue(label: "loanCounter1"))
         bank.bankClerks = [depositClerk1, depositClerk2, loanClerk1]
     }
}

