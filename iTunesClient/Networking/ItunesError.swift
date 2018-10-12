//
//  ItunesError.swift
//  iTunesClient
//
//  Created by Michael Hall on 10/11/18.
//  Copyright © 2018 Michael Hall. All rights reserved.
//

import Foundation

enum ItunesError: Error {
    case requestFailed
    case responseUnsuccessful
    case invalidData
    case jsonConversionFailure
    case jsonParsingFailure(message: String)
}
