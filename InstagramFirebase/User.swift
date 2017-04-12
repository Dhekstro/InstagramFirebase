//
//  User.swift
//  InstagramFirebase
//
//  Created by Brian Voong on 4/11/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import Foundation

struct User {
    let username: String
    let profileImageUrl: String
    
    init(dictionary: [String: Any]) {
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"]  as? String ?? ""
    }
}
