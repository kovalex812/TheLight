//
//  ViewController.swift
//  The flashlight
//
//  Created by Alex Kovalev on 22.05.2021.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    fileprivate func updateUI() {
      view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(){
        isLightOn.toggle()
        updateUI()
    }
}

