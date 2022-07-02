//
//  ViewController.swift
//  Light
//
//  Created by Bách Nguyễn Viết on 02/07/2022.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateIU()
        // Do any additional setup after loading the view.
    }
    fileprivate func updateIU() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateIU()
        
    }
    

}

