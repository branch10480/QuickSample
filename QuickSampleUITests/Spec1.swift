//
//  Spec1.swift
//  QuickSampleUITests
//
//  Created by branch10480 on 2021/04/05.
//

import Quick
import Nimble

class Spec1: QuickSpec{
    
    override func spec() {
        beforeSuite {
            print("===============================")
            print("> This is a beforeSuite on Spec1.")
            print("===============================")
            
            let app = XCUIApplication()
            app.launch()
            
        }
        describe("description") {
            context("context") {
                it("it1") {
                    print("-------------------------------")
                    print("> This is a testing on Spec1.")
                    print("-------------------------------")
                    sleep(5)
                    expect(true).to(beTrue())
                }
            }
        }
    }
    
}
