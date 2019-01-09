//
//  ProfileViewController.swift
//  UserLoginTabBar
//
//  Created by Krishnamoorthi Puranik on 1/9/19.
//  Copyright © 2019 Krishnamoorthi Puranik. All rights reserved.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = UserInfoManager.shared.getUserName()
        passwordLabel.text = UserInfoManager.shared.getPassword()
    }
    
    
    @IBAction func logout(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
}
