//
//  ViewController.swift
//  Calculator
//
//  Created by Arslan on 12/10/2019.
//  Copyright © 2019 Arslan Mushtaq. All rights reserved.
//

import UIKit

enum modes {
    case notSet
    case addition
    case subtraction
    case multiplication
}

class ViewController: UIViewController {
    
    var labelString: String = "0"
    var currentMode: modes = .notSet
    var savedNum: Int = 0
    var lastButtonWasMode: Bool = false
    
    func updateText() {
        
    }
    
    func changeModes(newMode: modes) {
        
    }

}

