//
//  Hospital.swift
//  QuickStudy
//
//  Created by adachi yuichi on 2015/02/13.
//  Copyright (c) 2015年 yad. All rights reserved.
//

import Foundation

public class Hospital {
    private let examinable: Examinable
    public init(examinable: Examinable) {
        self.examinable = examinable
    }
    public func serve() -> Diagnosis {
        return examinable.examine()
    }
}