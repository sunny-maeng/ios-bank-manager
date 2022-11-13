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
}
