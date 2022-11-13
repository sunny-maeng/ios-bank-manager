//
//  view.swift
//  Created by sunnycookie
//

import UIKit

extension ViewController {
    func drawButtonsStackView() -> UIStackView {
        addCustomersButton = UIButton(type: .system)
        addCustomersButton.setTitle("고객 10명 추가", for: .normal)
        
        resetButton = UIButton(type: .system)
        resetButton.setTitle("초기화", for: .normal)
        resetButton.tintColor = .systemRed
        
        var buttonStackView = UIStackView()
        
        buttonStackView = UIStackView(arrangedSubviews: [addCustomersButton, resetButton])
        buttonStackView.distribution = .fillEqually
        
        return buttonStackView
    }
    
    func drawTimeLabel() {
        processingTimeLabel = UILabel()
        processingTimeLabel.font = .preferredFont(forTextStyle: .body)
        processingTimeLabel.translatesAutoresizingMaskIntoConstraints = false
        processingTimeLabel.text =  "업무시간 - 00:00:000"
        processingTimeLabel.setContentHuggingPriority(.defaultHigh, for: .vertical)
    }
    
    func drawStateStackView() -> UIStackView {
        let waitingLabel = UILabel()
        
        waitingLabel.text = "대기중"
        waitingLabel.font = .preferredFont(forTextStyle: .title2)
        waitingLabel.textAlignment = .center
        waitingLabel.backgroundColor = UIColor.systemOrange
        waitingLabel.textColor = .white
        
        let processingLabel = UILabel()
        
        processingLabel.text = "업무중"
        processingLabel.font = .preferredFont(forTextStyle: .title2)
        processingLabel.textAlignment = .center
        processingLabel.backgroundColor = UIColor.systemGreen
        processingLabel.textColor = .white
        
        let stateStackView = UIStackView(arrangedSubviews: [waitingLabel, processingLabel])
        
        stateStackView.translatesAutoresizingMaskIntoConstraints = false
        stateStackView.distribution = .fillEqually
        
        return stateStackView
    }
    
    func drawWaitingCustomersScrollView(_ subView: UIView) -> UIScrollView {
        let waitingCustomersScrollView = UIScrollView()
        
        waitingCustomersScrollView.translatesAutoresizingMaskIntoConstraints = false
        waitingCustomersScrollView.showsVerticalScrollIndicator = false
        waitingCustomersScrollView.addSubview(subView)
        
        return waitingCustomersScrollView
    }
    
    func drawProcessingCustomersScrollView(_ subView: UIView) -> UIScrollView {
        let processingCustomersScrollView = UIScrollView()
        
        processingCustomersScrollView.translatesAutoresizingMaskIntoConstraints = false
        processingCustomersScrollView.showsVerticalScrollIndicator = false
        processingCustomersScrollView.addSubview(subView)
        
        return processingCustomersScrollView
    }
    
    func drawCustomersStackView() {
        waitingCustomersStackView = UIStackView()
        waitingCustomersStackView.axis = .vertical
        waitingCustomersStackView.alignment = .center
        waitingCustomersStackView.translatesAutoresizingMaskIntoConstraints = false
        
        processingCustomersStackView = UIStackView()
        processingCustomersStackView.axis = .vertical
        processingCustomersStackView.alignment = .center
        processingCustomersStackView.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func drawCustomersScrollViewStackView(_ scrollView: [UIScrollView]) -> UIStackView {
        let scrollViewStackView = UIStackView(arrangedSubviews: scrollView)
        
        scrollViewStackView.translatesAutoresizingMaskIntoConstraints = false
        scrollViewStackView.distribution = .fillEqually
        scrollViewStackView.alignment = .center
        scrollViewStackView.spacing = 0
        scrollViewStackView.setContentHuggingPriority(.init(rawValue: 10), for: .vertical)
        
        return scrollViewStackView
    }
    
    func drawTotalStackView(_ UIView: [UIView]) -> UIStackView {
        let totalStackView = UIStackView(arrangedSubviews: UIView)
        
        totalStackView.translatesAutoresizingMaskIntoConstraints = false
        totalStackView.axis = .vertical
        totalStackView.distribution = .fill
        totalStackView.alignment = .center
        totalStackView.spacing = 15
        
        return totalStackView
    }
    
    func drawView() {
        drawTimeLabel()
        drawCustomersStackView()
        
        let buttonsStackView = drawButtonsStackView()
        let stateStackView = drawStateStackView()
        let waitingCustomersScrollView = drawWaitingCustomersScrollView(waitingCustomersStackView)
        let processingCustomersScrollView = drawProcessingCustomersScrollView(
            processingCustomersStackView)
        let scrollViewStackView = drawCustomersScrollViewStackView([waitingCustomersScrollView,
                                                                    processingCustomersScrollView])
        let totalStackView = drawTotalStackView([buttonsStackView,
                                                 processingTimeLabel,
                                                 stateStackView,
                                                 scrollViewStackView])
        
        view.addSubview(totalStackView)
        
        NSLayoutConstraint.activate([
            //전체 스택뷰를 전체 화면에 걸기
            totalStackView.leadingAnchor.constraint(
                equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            totalStackView.topAnchor.constraint(
                equalTo: view.safeAreaLayoutGuide.topAnchor),
            totalStackView.trailingAnchor.constraint(
                equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            totalStackView.bottomAnchor.constraint(
                equalTo: view.bottomAnchor, constant: 0),
            
            //버튼 스택뷰를 전체 화면에 걸기
            buttonsStackView.leadingAnchor.constraint(
                equalTo: totalStackView.leadingAnchor),
            buttonsStackView.trailingAnchor.constraint(
                equalTo: totalStackView.trailingAnchor),
            buttonsStackView.heightAnchor.constraint(
                lessThanOrEqualTo: view.heightAnchor,
                multiplier: 0.1),
            
            // 고객상태스택뷰를 전체스택뷰에 걸기
            stateStackView.leadingAnchor.constraint(equalTo: totalStackView.leadingAnchor),
            stateStackView.trailingAnchor.constraint(equalTo: totalStackView.trailingAnchor),
            
            //스크롤뷰 스택뷰를 전체스택뷰에 걸기
            scrollViewStackView.leadingAnchor.constraint(equalTo: totalStackView.leadingAnchor),
            scrollViewStackView.trailingAnchor.constraint(equalTo: totalStackView.trailingAnchor),
            scrollViewStackView.bottomAnchor.constraint(equalTo: totalStackView.bottomAnchor),
            
            //가로 스크롤 스택뷰에 왼쪽 스크롤뷰 걸기
            waitingCustomersScrollView.frameLayoutGuide.topAnchor.constraint(
                equalTo: scrollViewStackView.topAnchor),
            waitingCustomersScrollView.frameLayoutGuide.leadingAnchor.constraint(
                equalTo: scrollViewStackView.leadingAnchor),
            waitingCustomersScrollView.frameLayoutGuide.bottomAnchor.constraint(
                equalTo: scrollViewStackView.bottomAnchor),
            
            //왼쪽 스크롤뷰 안에 컨텐츠 뷰 걸기
            waitingCustomersStackView.leadingAnchor.constraint(
                equalTo: waitingCustomersScrollView.contentLayoutGuide.leadingAnchor),
            waitingCustomersStackView.topAnchor.constraint(
                equalTo: waitingCustomersScrollView.contentLayoutGuide.topAnchor),
            waitingCustomersStackView.trailingAnchor.constraint(
                equalTo: waitingCustomersScrollView.contentLayoutGuide.trailingAnchor),
            waitingCustomersStackView.bottomAnchor.constraint(
                equalTo: waitingCustomersScrollView.contentLayoutGuide.bottomAnchor),
            waitingCustomersStackView.widthAnchor.constraint(
                equalTo: waitingCustomersScrollView.frameLayoutGuide.widthAnchor),
            
            //가로 스택뷰에 오른쪽 스크롤뷰 걸기
            processingCustomersScrollView.frameLayoutGuide.topAnchor.constraint(
                equalTo: scrollViewStackView.topAnchor),
            processingCustomersScrollView.frameLayoutGuide.trailingAnchor.constraint(
                equalTo: scrollViewStackView.trailingAnchor),
            processingCustomersScrollView.frameLayoutGuide.bottomAnchor.constraint(
                equalTo: scrollViewStackView.bottomAnchor),
            
            //오른쪽 스크롤뷰 안에 컨텐츠 뷰 걸기
            processingCustomersStackView.leadingAnchor.constraint(
                equalTo: processingCustomersScrollView.contentLayoutGuide.leadingAnchor),
            processingCustomersStackView.topAnchor.constraint(
                equalTo: processingCustomersScrollView.contentLayoutGuide.topAnchor),
            processingCustomersStackView.trailingAnchor.constraint(
                equalTo: processingCustomersScrollView.contentLayoutGuide.trailingAnchor),
            processingCustomersStackView.bottomAnchor.constraint(
                equalTo: processingCustomersScrollView.contentLayoutGuide.bottomAnchor),
            processingCustomersStackView.widthAnchor.constraint(
                equalTo: processingCustomersScrollView.frameLayoutGuide.widthAnchor),
        ])
    }
}
