//
//  ViewController.swift
//  PBToastView
//
//  Created by Tej on 23/10/18.
//  Copyright © 2018 Peerbits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func btnErrorClicked(_ sender: UIButton) {
        
        self.view.showMessage(.Error, message: "This is error", direction: .Bottom)
        
    }
    
    @IBAction func btnSuccessClicked(_ sender: UIButton) {
        
        self.view.showMessage(.Success, message: "This is Success", direction: .Bottom)
        
    }
    
    @IBAction func btnWarningClicked(_ sender: UIButton) {
        
        self.view.showMessage(.Warning, message: "This is Warning", direction: .Bottom)
        
    }
}

