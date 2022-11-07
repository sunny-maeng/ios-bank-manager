//
//  BankManagerConsoleApp - main.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import Foundation

//let myBank = Bank(예금은행원들: [예금은행원2,예금은행원3], 대출은행원들: [대출은행원1])
//var bankManager = BankManager(bank: myBank)
//bankManager.startManagement()

struct banker {
    var 걸리는시간: Double
    var 작업공간: DispatchQueue
    var 가능: Bool = true
    
//    private mutating func serveCustomer(number: Int) {
//        print(String(""))
//        Thread.sleep(forTimeInterval: 걸리는시간)
//        print(String(""))
//    }
    
    mutating func 작업(손님번호: Int) -> DispatchWorkItem {
        self.가능 = false
        let serveCustomer = DispatchWorkItem {
            print("\(손님번호)번 고객 작업시작")
            Thread.sleep(forTimeInterval: 0.7)
            print("\(손님번호)번 고객 끝")
        }
        self.가능 = true
        return serveCustomer
        
    }
}

let 대출은행원1 = banker(걸리는시간: 1.1, 작업공간: DispatchQueue(label: "대출작업대"))
let 예금은행원2 = banker(걸리는시간: 0.7, 작업공간: DispatchQueue(label: "예금작업대1"))
let 예금은행원3 = banker(걸리는시간: 0.7, 작업공간: DispatchQueue(label: "예금작업대2"))


var customers: Queue<Customer> = Queue() // >> 대출고객과 예금고객으로 나누고 1예금/2대출/3대출/4예금
//var 대출고객: Queue<Customer> = Queue()// 2대출 3대출
//var 예금고객: Queue<Customer> = Queue()// 1예금 4예금
let 예금은행원들: [banker] = [예금은행원2, 예금은행원3]
let 대출은행원들: [banker] = [대출은행원1]

func addCustomer() {
    let customerCount = Int.random(in: 1...5)
    
    for count in 1...customerCount {
        guard let 작업 = 작업작업.init(rawValue: Int.random(in: 1...2)) else {return}
        let customer = Customer.init(waitingNumber: count, 작업: 작업)
        customers.enqueue(customer)
    }
}



//
//while 대출고객.isEmpty {
//    대출은행원1.작업공간.async(execute: serveCustomer)
//}
//

func test() {
    while !customers.isEmpty {
        guard let 손님 = customers.dequeue() else {return} // >> 예금큐, 대출큐...
        
        switch 손님.작업 {
        case .예금: // where 예금은행원들. 예금은행원들의 은행원중 비어있는곳
            예금은행원들.forEach { banker in
                banker.작업공간.asyncAndWait(execute: banker.작업(손님번호: 손님.waitingNumber))
            }
        case .대출:
            대출은행원들.forEach { banker in
                banker.작업공간.asyncAndWait(execute: banker.작업(손님번호: 손님.waitingNumber))
            }
        }
    }
}

addCustomer()
test()

