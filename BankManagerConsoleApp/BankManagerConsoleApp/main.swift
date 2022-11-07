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
    
    func 작업(손님번호: Int) -> DispatchWorkItem {
        let serveCustomer = DispatchWorkItem {
            print("\(손님번호)번 고객 작업시작")
            Thread.sleep(forTimeInterval: 0.7)
            print("\(손님번호)번 고객 끝")
        }
        
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
    let customerCount = Int.random(in: 1...15)
    
    for count in 1...customerCount {
        guard let 작업 = 작업작업.init(rawValue: Int.random(in: 1...2)) else {return}
        let customer = Customer.init(waitingNumber: count, 작업: 작업)
        customers.enqueue(customer)
    }
}

func ddd() -> (Queue, Queue) {
    var 예금큐 = Queue<Customer>()
    var 대출큐 = Queue<Customer>()
}

func test() {
    while !customers.isEmpty {
        guard let 손님 = customers.dequeue() else {return} // >> 예금큐, 대출큐...
        
        손님.작업 == .예금 ? 예금큐.enqueue(손님) : 대출큐.enqueue(손님)
    }
    
    let 그룹 = DispatchGroup()
    DispatchQueue.global().async(group: 그룹, execute: 예금처리)
    DispatchQueue.global().async(group: 그룹, execute: 대출처리)
    그룹.wait()
}

let 예금처리 = DispatchWorkItem {
    while !예금큐.isEmpty {
        예금은행원들.forEach { banker in
            guard let 손님 = 예금큐.dequeue() else {return}
            banker.작업공간.asyncAndWait(execute: banker.작업(손님번호: 손님.waitingNumber))
        }
    }
}

let 대출처리 = DispatchWorkItem {
    while !대출큐.isEmpty {
        대출은행원들.forEach { banker in
            guard let 손님 = 대출큐.dequeue() else {return}
            banker.작업공간.asyncAndWait(execute: banker.작업(손님번호: 손님.waitingNumber))
        }
    }
}

addCustomer()
test()

