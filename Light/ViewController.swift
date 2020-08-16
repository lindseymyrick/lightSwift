//
//  ViewController.swift
//  Light
//
//  Created by Lindsey Myrick on 8/16/20.
//  Copyright © 2020 Lindsey Myrick. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


}

