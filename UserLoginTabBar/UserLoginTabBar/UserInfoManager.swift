//
//  UserInfoManager.swift
//  UserLoginTabBar
//
//  Created by Krishna Moorthi on 09/01/19.
//  Copyright © 2019 Krishnamoorthi Puranik. All rights reserved.
//

import Foundation


class UserInfoManager
{
    static let shared = UserInfoManager()
    
    private var mUserName: String
    private var mPassword: String
    
    private init()
    {
        mUserName = ""
        mPassword = ""
        
    }
    
    func getUserName() -> String {
        return mUserName
    }
    
    func setUserName(_ inUserName: String)
    {
        mUserName = inUserName
    }
    
    func getPassword() -> String {
        return mPassword
    }
    
    func setPassword(_ inPassword: String)
    {
        mPassword = inPassword
    }
}
