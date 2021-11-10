//
//  ViewController.swift
//  The flashlight
//
//  Created by Alex Kovalev on 22.05.2021.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = false
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    fileprivate func updateUI() {
        if isLightOn {
            view.backgroundColor = .white
        }else{
            view.backgroundColor = .black
        }
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func ButtonPressed() {
        isLightOn.toggle()
        updateUI()
    }
}
