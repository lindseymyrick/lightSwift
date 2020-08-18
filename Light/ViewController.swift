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
    @IBOutlet var lightButton: UIButton!
    fileprivate func updateUI() {
//        if lightOn {
//            view.backgroundColor = .white
////            lightButton.setTitle("Off", for: .normal)
//        } else {
//            view.backgroundColor = .black
////            lightButton.setTitle("On", for: .normal)
//        }
        
        view.backgroundColor = lightOn ? .white : .black
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

