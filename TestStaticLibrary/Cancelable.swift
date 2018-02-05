//
//  Cancelable.swift
//  APIBase
//
//  Created by sugarwyc on 05/11/2016.
//  Copyright © 2016 肇庆市华盈体育文化发展有限公司. All rights reserved.
//

import Foundation

/// 可取消协议
public protocol Cancelable: class {
    func cancel()
}
