//
//  DataError.swift
//  Froggy
//
//  Created by Sam Spencer on 5/26/23.
//  Copyright © 2023 nenos, llc. All rights reserved.
//

import Foundation

public enum DataError: Error {
    
    case genericNetworkingFailure(code: Int)
    case nothingLoaded
    case notAuthed
    
}
