//
//  VoidParser.swift
//  APIBase
//
//  Created by sugarwyc on 05/11/2016.
//  Copyright © 2016 肇庆市华盈体育文化发展有限公司. All rights reserved.
//

import Foundation

/// 空解析器
public struct VoidParser: ParserType {
    public static let instance = VoidParser()
    
    public typealias Content = Void
    
    private init() {
    }
    
    public func parse(_ data: Data?, response: HTTPURLResponse) throws -> Content {
    }
}
