//
//  Endpoint.swift
//  AsyncNetworkManager
//
//  Created by Sahan Ravindu on 23/10/22.
//

import Foundation

public protocol Endpoint {
    var scheme: String { get set}
    var host: String { get set}
    var path: String { get }
    var method: RequestMethod { get }
    var header: [String: String]? { get }
    var body: [String: String]? { get }
}

public extension Endpoint {
    var scheme: String {
        return "https"
    }

    var host: String {
        return "api.themoviedb.org"
    }
}

