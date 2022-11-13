//
//  BankManager.swift
//  Created by sunnycookie, inho
//

import Foundation

struct BankManager {
    var bank: Bank
    var customerNumber: Int = 1
    
    mutating func addCustomer(number: Int) {
        for _ in 1...number {
            guard let bankingType = BankingType.allCases.randomElement() else { return }
        
            let customer = Customer.init(waitingNumber: customerNumber, bankingType: bankingType)
            customerNumber += 1
            bank.receive(customer: customer)
        }
    }
}

private extension BankManager {
    enum Constant {
        static let randomCustomerCount: Int = Int.random(in: 10...30)
    }
}
