//
//  HospitalSpecs.swift
//  QuickStudyTests
//
//  Created by adachi yuichi on 2015/02/13.
//  Copyright (c) 2015年 yad. All rights reserved.
//

import XCTest
import Quick
import Nimble
import QuickStudy

class HospitalSpecs: QuickSpec {
    override func spec() {
        describe("病院の診断について") {
            context("診察できる人が診断を行うとき") {
                class MockDoctor: Doctor {
                    override func examine() -> Diagnosis {
                        return Diagnosis(name: "cold")
                    }
                }
                let hospital = Hospital(examinable: MockDoctor())
                it("診察できる人の診断を返すこと。") {
                    expect(hospital.serve().name) == "cold"
                }
            }
        }
    }
}
