//
//  ViewController.swift
//  UserLoginTabBar
//
//  Created by Krishnamoorthi Puranik on 1/9/19.
//  Copyright © 2019 Krishnamoorthi Puranik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mUserNameText: UITextField!
    @IBOutlet weak var mPasswordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onLogin(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
//        if let mainTabbarController = segue.destination as? UserLoginTabBarController
//        {
            if let userName = mUserNameText.text, let password = mPasswordText.text {
                UserInfoManager.shared.setUserName(userName)
                UserInfoManager.shared.setPassword(password)
            }
//        }
    }
    
}

