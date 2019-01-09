//
//  UserLoginTabBarController.swift
//  UserLoginTabBar
//
//  Created by Krishnamoorthi Puranik on 1/9/19.
//  Copyright © 2019 Krishnamoorthi Puranik. All rights reserved.
//

import Foundation
import UIKit

class UserLoginTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let viewControllers = viewControllers else {
            return
        }
        
//        for viewController in viewControllers
//        {
//            if let userNavigationController = viewController as? UserLoginNavigationController {
//                if let profileViewController = userNavigationController.viewControllers.first as? ProfileViewController {
//                    profileViewController.userName = userName
//                    profileViewController.password = password
//                }
//            }
//        }
    }
    
    
}
