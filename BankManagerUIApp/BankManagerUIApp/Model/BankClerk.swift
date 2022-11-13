//
//  BankClerk.swift
//  Created by sunnycookie, inho
//

import Foundation

protocol BankClerkDelegate {
    func informStartTast(of customer: Customer)
    func informDidTask(of customer: Customer)
}

class BankClerk: Servable {
    let bankingType: BankingType
    let processingTime: Double
    let counter: DispatchQueue
    var delegate: BankClerkDelegate? = nil
    
    init (bankingType: BankingType, processingTime: Double, counter: DispatchQueue) {
        self.bankingType = bankingType
        self.processingTime = processingTime
        self.counter = counter
    }
}
