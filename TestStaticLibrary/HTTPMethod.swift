//
//  HTTPMethod.swift
//  APIBase
//
//  Created by 王义川 on 04/11/2016.
//  Copyright © 2016 肇庆市华盈体育文化发展有限公司. All rights reserved.
//

import Foundation

/// HTTP method definitions.
///
/// See https://tools.ietf.org/html/rfc7231#section-4.3
public enum HTTPMethod: String {
    case options = "OPTIONS"
    case get     = "GET"
    case head    = "HEAD"
    case post    = "POST"
    case put     = "PUT"
    case patch   = "PATCH"
    case delete  = "DELETE"
    case trace   = "TRACE"
    case connect = "CONNECT"
}
