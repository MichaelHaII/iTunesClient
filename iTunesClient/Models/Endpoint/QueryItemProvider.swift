//
//  QueryItemProvider.swift
//  iTunesClient
//
//  Created by Michael Hall on 10/11/18.
//  Copyright © 2018 Michael Hall. All rights reserved.
//

import Foundation

protocol QueryItemProvider {
    var queryItem: URLQueryItem { get }
}
