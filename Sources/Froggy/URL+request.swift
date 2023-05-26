//
//  URL+request.swift
//  Froggy
//
//  Created by Sam Spencer on 5/26/23.
//  Copyright © 2023 nenos, llc. All rights reserved.
//

import Foundation

public extension URL {
    
    func request() -> URLRequest {
        return URLRequest(url: self)
    }
    
}
