//
//  Bank.swift
//  Created by sunnycookie, inho
//

import Foundation

struct Bank {
    let 예금은행원들: [banker]
    let 대출은행원들: [banker]
    
    private var customers: Queue<Customer> = Queue()
    private var completedCustomerCount: Int = 0
    private var isOpen: Bool = false {
        didSet {
            isOpen ? startBanking() : closeBanking()
        }
    }
    private var totalProcessingTime: String {
        let result = String(format: Constant.twoDecimal,
                            Constant.processingTime * Double(completedCustomerCount))
        return result
    }
    
    init(예금은행원들: [banker], 대출은행원들: [banker]) {
        self.예금은행원들 = 예금은행원들
        self.대출은행원들 = 대출은행원들
    }
    
    mutating func openBank() {
        isOpen = true
    }
    
    mutating func receive(customer: Customer) {
        customers.enqueue(customer)
    }

    private mutating func startBanking() {
        while !customers.isEmpty {
            guard let customer = customers.dequeue() else {
                return
            }
            
            
            serveCustomer(number: customer.waitingNumber)
        }
        
        isOpen = false
    }
    
    private mutating func serveCustomer(number: Int) {
        print(String(format: Constant.startMessage, number))
        Thread.sleep(forTimeInterval: Constant.processingTime)
        completedCustomerCount += 1
        print(String(format: Constant.endMessage, number))
    }
    
    private func closeBanking() {
        print(String(format: Constant.bankClosedMessage,
                     arguments: [completedCustomerCount, totalProcessingTime]))
    }
}

private extension Bank {
    enum Constant {
        static let twoDecimal: String = "%.2f"
        static let processingTime: Double = 0.7
        static let startMessage = "%d번 고객 업무 시작"
        static let endMessage = "%d번 고객 업무 종료"
        static let bankClosedMessage = "업무가 마감되었습니다. " +
                                       "오늘 업무를 처리한 고객은 총 %d명이며, " +
                                       "총 업무시간은 %@초입니다."
    }
}
