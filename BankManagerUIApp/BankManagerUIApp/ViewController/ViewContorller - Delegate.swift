//
//  ViewContorller - BankDelegate.swift
//  BankManagerUIApp
//
//  Created by 맹선아 on 2022/11/13.
//

import UIKit

extension ViewController: BankDelegate {
    func didDequeueCustomer(_ customer: Customer) {
        let label = UILabel()
        label.text = "\(customer.waitingNumber)번 - \(customer.bankingType.name)"
        label.textColor = customer.bankingType == .deposit ? .black : .systemPurple

        waitingCustomersStackView.addArrangedSubview(label)
    }
    
    func didEnd() {
        timer.invalidate()
    }
}

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

