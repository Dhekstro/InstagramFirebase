//
//  Comment.swift
//  InstagramFirebase
//
//  Created by Brian Voong on 5/2/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import Foundation

struct Comment {
    let text: String
    let uid: String
    
    init(dictionary: [String: Any]) {
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
