//
//  UserData.swift
//  LoginApp
//
// Created by Dmytro 10/06/21.
//

import Foundation

class UserData {
    public static let shared: UserData = UserData()
    fileprivate let defaults = UserDefaults.standard
    
    var token: String? {
        get {
            return defaults.string(forKey: Keys.token)
        }
        
        set {
            defaults.setValue(newValue, forKey: Keys.token)
        }
    }
    
    struct Keys {
        static let token : String = "access_token"
    }
}
