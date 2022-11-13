//
//  view.swift
//  Created by sunnycookie
//

import UIKit

final class ViewController: UIViewController {
    var addCustomersButton: UIButton!
    var resetButton: UIButton!
    var processingTimeLabel: UILabel!
    var waitingCustomersStackView: UIStackView!
    var processingCustomersStackView: UIStackView!
    
    private var bank: Bank = Bank(bankClerks: [])
    private var bankManager: BankManager

    private(set) var timer: Timer = Timer()
    private var startTime = Date()
    private var resetState: Bool = false

    required init?(coder: NSCoder) {
        self.bankManager = BankManager(bank: bank)
        super.init(coder: coder)
        initBankClerks()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drawView()
        startTimer()
        bankManager.addCustomer(number: Int.random(in: 10...30))
        registerBankDelegate()
        registerBankClerkDelegate()
        bankManager.bank.runBankingCycle()
        addCustomersButton.addTarget(self,
                                     action: #selector(addCustomersButtonAction(_:)),
                                     for: .touchUpInside)
        resetButton.addTarget(self,
                              action: #selector(resetButtonAction(_:)),
                              for: .touchUpInside)
    }

    private func initBankClerks() {
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
    
    private func registerBankDelegate() {
        bank.delegate = self
    }
    
    private func registerBankClerkDelegate() {
        for clerk in bank.bankClerks {
            clerk.delegate = self
        }
    }
}

//MARK: - 손님 추가 버튼, 리셋 버튼 로직
extension ViewController {
    @objc private func addCustomersButtonAction(_ sender: UIButton) {
        guard resetState == false else {
            bankManager.addCustomer(number: 10)
            startTimer()
            bankManager.bank.runBankingCycle()
            return
        }
        
        bankManager.addCustomer(number: 10)
        bank.processCustomers()
    }
    
    @objc private func resetButtonAction(_ sender: UIButton) {
        timer.invalidate()
        resetState = true
        bankManager.customerNumber = 1
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
    private func startTimer() {
        startTime = Date()
        timer = Timer.scheduledTimer(timeInterval: 0.001,
                                     target: self,
                                     selector: #selector(updateTimeLabel),
                                     userInfo: nil,
                                     repeats: true)
        RunLoop.current.add(timer, forMode: .common)
        timer.fire()
    }
    
    @objc private func updateTimeLabel() {
        let timeInterval = Date().timeIntervalSince(self.startTime)
        let minute: String = String(format: "%02d", Int(timeInterval/60))
        let second: String = String(format: "%02d", Int(timeInterval))
        let miliSecond: String = String(format: "%03d",
                                        Int( (timeInterval-floor(timeInterval))*1000))
        
        processingTimeLabel.text = "업무시간 - \(minute):\(second):\(miliSecond)"
    }
}

//MARK: - BankDelegate
extension ViewController: BankDelegate {
    func didDequeueCustomer(_ customer: Customer) {
        let label = UILabel()
        label.text = "\(customer.waitingNumber)번 - \(customer.bankingType.name)"
        label.textColor = customer.bankingType == .deposit ? .black : .systemPurple

        waitingCustomersStackView.addArrangedSubview(label)
    }
    
    func didEnd() {
        timer.invalidate()
        resetState = true
        bankManager.customerNumber = 1
    }
}

//MARK: - BankClerkDelegate
extension ViewController: BankClerkDelegate {
    func informStartTast(of customer: Customer) {
        DispatchQueue.main.sync {
            for label in waitingCustomersStackView.subviews {
                let labelText: String = "\(customer.waitingNumber)번 - \(customer.bankingType.name)"
                
                guard (label as? UILabel)?.text != labelText else {
                    label.removeFromSuperview()
                    processingCustomersStackView.addArrangedSubview(label)
                    return
                }
            }
        }
    }
    
    func informDidTask(of customer: Customer) {
        DispatchQueue.main.sync {
            for label in processingCustomersStackView.subviews {
                let labelText: String = "\(customer.waitingNumber)번 - \(customer.bankingType.name)"
                
                guard (label as? UILabel)?.text != labelText else {
                    label.removeFromSuperview()
                    return
                }
            }
        }
    }
}
