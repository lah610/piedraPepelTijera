//
//  proyecto1_mvcTests.swift
//  proyecto1-mvcTests
//
//  Created by Barragán Edgar on 14/09/18.
//  Copyright © 2018 Barragán Edgar. All rights reserved.
//

import XCTest
@testable import proyecto1_mvc


struct DataSource {
    static func fishes()-> [Bool]{
        return [true]
    }
    
}

class proyecto1_mvcTests: XCTestCase {
    

    
    func testFishes() {
        let fishes = DataSource.fishes()
        XCTAssertNotNil(fishes)
        XCTAssertEqual(1,fishes.count,"Must have one fish in an array")
    }
    
    /*func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }*/
    
}
