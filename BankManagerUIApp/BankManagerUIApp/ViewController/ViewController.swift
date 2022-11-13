//
//  view.swift
//  Created by sunnycookie
//

import UIKit

class ViewController: UIViewController {
    var addCustomersButton: UIButton!
    var resetButton: UIButton!
    var processingTimeLabel: UILabel!
    var waitingCustomersStackView: UIStackView!
    var processingCustomersStackView: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drawView()
        // Do any additional setup after loading the view.
    }
}

