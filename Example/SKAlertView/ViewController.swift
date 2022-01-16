//
//  ViewController.swift
//  SKAlertView
//
//  Created by Shantaram Kokate on 01/15/2022.
//  Copyright (c) 2022 Shantaram Kokate. All rights reserved.
//

import UIKit
import SKAlertView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        showSKAlert()
    }
    
    func showSKAlert() {

        let alerView = AlertView(title: "Title", message: "Message", okButtonText: "Okay", cancelButtonText: "Cancel")
        alerView.logger(message: "Logger")
        alerView.show(animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

