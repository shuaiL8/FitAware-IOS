//
//  ViewController.swift
//  FitAwear-IOS
//
//  Created by Fred Liu on 2/28/19.
//  Copyright © 2019 Fred Liu. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func loginButton(_ sender: Any) {
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
        mainTabController.selectedViewController = mainTabController.viewControllers?[0]
        present(mainTabController, animated: true, completion: nil)
    }
    
}

