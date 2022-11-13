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
    var timer: Timer = Timer()
    var startTime = Date()

    override func viewDidLoad() {
        super.viewDidLoad()
        drawView()
        startTimer()
        bankManager.addCustomer()
        registerBankDelegate()
        registerBankClerkDelegate()
        bankManager.bank.runBankingCycle()
        resetButton.addTarget(self, action: #selector(resetButtonAction(_:)), for: .touchUpInside)
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
    
    func registerBankDelegate() {
        bank.delegate = self
    }
    
    func registerBankClerkDelegate() {
        for clerk in bank.bankClerks {
            clerk.delegate = self
        }
    }
}

//MARK: - 손님 추가 버튼, 리셋 버튼 로직
extension ViewController {
    @objc func resetButtonAction(_ sender: UIButton) {
        timer.invalidate()
        processingTimeLabel.text = "업무시간 - 00:00:000"

        for view in waitingCustomersStackView.subviews {
            view.removeFromSuperview()
        }
        
        for view in processingCustomersStackView.subviews {
            view.removeFromSuperview()
        }
    }
}

//MARK: - 타이머 구현
extension ViewController {
    func startTimer() {
           startTime = Date()
           timer = Timer.scheduledTimer(timeInterval: 0.001,
                                             target: self,
                                             selector: #selector(updateTimeLabel),
                                             userInfo: nil,
                                             repeats: true)
           RunLoop.current.add(timer, forMode: .common)
           timer.fire()
       }
    
    @objc func updateTimeLabel() {
        let timeInterval = Date().timeIntervalSince(self.startTime)
        let minute: String = String(format: "%02d", Int(timeInterval/60))
        let second: String = String(format: "%02d", Int(timeInterval))
        let miliSecond: String = String(format: "%03d", Int( (timeInterval-floor(timeInterval))*1000  ))
        
        processingTimeLabel.text = "업무시간 - \(minute):\(second):\(miliSecond)"
    }
}
