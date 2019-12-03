//
//  Weak.swift
//  SurfCam
//
//  Created by Gui Sabran on 4/5/18.
//  Copyright © 2018 PaperoInc. All rights reserved.
//

import Foundation

/// A holder of a weak object
public class Weak<T: AnyObject> {
    public weak var value: T?
    
    public init(value: T) {
        self.value = value
    }
}
