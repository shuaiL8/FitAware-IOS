//
//  MeViewController.swift
//  FitAwear-IOS
//
//  Created by Fred Liu on 2/28/19.
//  Copyright © 2019 Fred Liu. All rights reserved.
//

import Foundation


import UIKit

class MeViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func logout(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
