//
//  NopCancelable.swift
//  APIBase
//
//  Created by sugarwyc on 05/11/2016.
//  Copyright © 2016 肇庆市华盈体育文化发展有限公司. All rights reserved.
//

import Foundation

/// 什么都不做的可取消对象
public class NopCancelable: Cancelable {
    public static let instance = NopCancelable()
    
    private init() {}
    
    public func cancel() {}
}
