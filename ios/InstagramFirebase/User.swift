//
//  User.swift
//  InstagramFirebase
//
//  Created by Cláudio Paulo on 4/11/17.
//  Copyright © 2017 OmegaWare, Lda. All rights reserved.
//

import Foundation

struct User {
    
    let uid: String
    let username: String
    let profileImageUrl: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"]  as? String ?? ""
    }
}
