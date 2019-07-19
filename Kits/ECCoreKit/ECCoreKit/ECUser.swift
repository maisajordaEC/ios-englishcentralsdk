//
//  ECUser.swift
//  ECCoreKit
//
//  Created by MacBook Pro Retina on 12/07/2019.
//  Copyright © 2019 MacBook Pro Retina. All rights reserved.
//

import Foundation

public struct ECUser {
    public var username: String
    public var accountId: NSNumber
    
    public init(username: String, accountId:NSNumber) {
        self.username = username
        self.accountId = accountId
    }
}
