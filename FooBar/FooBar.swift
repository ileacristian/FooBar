//
//  FooBar.swift
//  FooBar
//
//  Created by Cristian Ilea on 8/8/16.
//  Copyright © 2016 Cristian Ilea. All rights reserved.
//

import Foundation
import Curry


func threeWords(a:String, b:String, c:String) -> String
{
    return a + " " + b + " " + c
}

public func fooBar() -> String
{
    return curry(threeWords)("foo")("bar")("baz 2")
}