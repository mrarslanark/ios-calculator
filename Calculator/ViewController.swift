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
    
    @IBOutlet weak var label: UILabel!
    
    var labelString: String = "0"
    var currentMode: modes = .notSet
    var savedNum: Int = 0
    var lastButtonWasMode: Bool = false
    
    func updateText() {
        // Converting to int; using guard to capture any issues
        guard let labelInt: Int = Int(labelString) else {
            label.text = "Error"
            return
        }
        
        label.text = "\(labelInt)"
    }
    
    func changeModes(newMode: modes) {
        
    }

    @IBAction func didPressPlus(_ sender: Any) {
        
    }
    
    @IBAction func didPressMinus(_ sender: Any) {
        
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
        
    }
    
    @IBAction func didPressClear(_ sender: Any) {
        labelString = "0"
        currentMode = .notSet
        savedNum = 0
        lastButtonWasMode = false
        label.text = "0"
    }
    
    @IBAction func didPressNumber(_ sender: UIButton) {
        guard let stringValue: String = sender.titleLabel?.text else {
            label.text = "Error"
            return
        }
        
        labelString = labelString.appending(stringValue)
        updateText()
    }
}

