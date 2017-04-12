//
//  Post.swift
//  InstagramFirebase
//
//  Created by Brian Voong on 4/4/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import Foundation

struct Post {
    
    let user: User
    let imageUrl: String
    let caption: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
        self.caption = dictionary["caption"] as? String ?? ""
    }
}
