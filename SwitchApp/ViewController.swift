//
//  ViewController.swift
//  SwitchApp
//
//  Created by Mac on 01.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var sunView: UIView!
    @IBOutlet var switcher: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sunView.layer.cornerRadius = sunView.frame.size.height / 2
        sunView.backgroundColor = .yellow
        
        switcher.tintColor = .clear
        switcher.onTintColor = .gray
        switcher.thumbTintColor = .yellow
    }

    @IBAction func switchAction() {
        
        if switcher.isOn {
            sunView.backgroundColor = .yellow
        } else {
            sunView.backgroundColor = .clear
        }
    }
    
}

