//
//  Spec2.swift
//  QuickSampleUITests
//
//  Created by branch10480 on 2021/04/05.
//

import Quick
import Nimble

class Spec2: QuickSpec{
    
    override func spec() {
        beforeSuite {
            print("===============================")
            print("> This is a beforeSuite on Spec2.")
            print("===============================")
            
            let app = XCUIApplication()
            app.launch()
            
        }
        describe("description") {
            context("context") {
                it("it2") {
                    print("-------------------------------")
                    print("> This is a testing on Spec2.")
                    print("-------------------------------")
                    sleep(5)
                    expect(true).to(beTrue())
                }
            }
        }
    }
    
}
