//
//  ViewController.swift
//  Colors
//
//  Created by Atil Samancioglu on 17/07/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.green
        
        
    }

    @IBAction func whiteClicked(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    
    @IBAction func blackClicked(_ sender: Any) {
        view.backgroundColor = UIColor.black
    }
    
    
    @IBAction func magentaClicked(_ sender: Any) {
        view.backgroundColor = UIColor.magenta
    }
    
    @IBAction func purpleClicked(_ sender: Any) {
        view.backgroundColor = UIColor.purple
    }
    
    
    @IBAction func grayClicked(_ sender: Any) {
        view.backgroundColor = UIColor.gray
    }
    
    @IBAction func yellowClicked(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }
    
    

}

