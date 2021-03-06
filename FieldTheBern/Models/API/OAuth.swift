//
//  OAuth.swift
//  FieldTheBern
//
//  Created by Josh Smith on 10/21/15.
//  Copyright © 2015 Josh Smith. All rights reserved.
//

import Foundation

struct OAuth {
    #if Local
    static let ClientId = "f882c6bce6c71cd90181b27821e404a3927c4d4fe2c90a8ff715a7cb52c3dc57"
    static let ClientSecret = "9815b06d0edc2e616c92cd926473f5bdcaf9b4382dc5d436536cb94d58196654"
    #endif
    
    #if Staging
    static let ClientId = "8df63fdfced189eebd867fb6d60ea7b7927d728a7f492e529ac8ea4df7a1735a"
    static let ClientSecret = "c1bad6f79050addd225b687beb884c018111236ff4f0a2aa2bc347857e3715e3"
    #endif

    #if Production
    static let ClientId = "309dd32837988e7f0639f8dfc04ec758777974cc2686c8a52232666ce5164389"
    static let ClientSecret = "24ba44cea7e2b7ea7b6b804c7150617a0268836c40ca27c33f47f24e783d2f4b"
    #endif

    static let AuthorizeURI = APIURL.url + "/oauth/token"
    static let TokenURI = APIURL.url + "/oauth/token"
}