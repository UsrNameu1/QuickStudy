//
//  Doctor.swift
//  QuickStudy
//
//  Created by adachi yuichi on 2015/02/13.
//  Copyright (c) 2015年 yad. All rights reserved.
//

import Foundation

public class Doctor: Examinable {
    public init() {}
    public func examine() -> Diagnosis {
        return Diagnosis(name: "cold")
    }
}