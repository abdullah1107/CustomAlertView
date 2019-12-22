//
//  ViewController.swift
//  CustomAlert
//  Created by Muhammad Abdullah Al Mamun on 17/12/19.
//  Copyright © 2019 Muhammad Abdullah Al Mamun. All rights reserved.

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickSuccess(_ sender: Any) {
        AlertView.instance.showAlert(title: "Success", message: "You are succesfully loged into the system.", alertType: .success)
    }
    
    @IBAction func onClickFailure(_ sender: Any) {
        AlertView.instance.showAlert(title: "Failure", message: "You are not loged into the system.", alertType: .failure)
    }
}

