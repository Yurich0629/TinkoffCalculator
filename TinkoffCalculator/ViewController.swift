//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Илья Десятов on 19.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text else { return }
        
        print(buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("1")
    }


}

