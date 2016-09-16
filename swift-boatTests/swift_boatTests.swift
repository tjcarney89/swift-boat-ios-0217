//
//  swift_boatTests.swift
//  swift-boatTests
//
//  Created by Mark Murray on 11/24/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

import XCTest
@testable import swift_boat

class swift_boatTests: XCTestCase {
    
    var sailors = ["The Skipper", "Gilligan", "Mary-anne"]
    var pirates = ["Jack Sparrow", "Will Turner"]
    var interceptor: Boat!
    var batBoat: Boat!
    var maryCeleste: Boat!
    var minnow: Boat!
    
    
    override func setUp() {
        super.setUp()
        interceptor = Boat(name: "HMS Interceptor", sailors: pirates, maxSpeedKnots: 30.0)
        
        batBoat = Boat(name: "Bat Boat", maxSpeedKnots: 60.0)
        maryCeleste = Boat(name: "Mary Celeste", maxSpeedKnots: 18.0)
        minnow = Boat(name: "SS Minnow", sailors: sailors, maxSpeedKnots: 25.0)
        
        
        
        
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testBoatDesignatedInit(){
        
        XCTAssertEqual(minnow.name, "SS Minnow")
        XCTAssertEqual(interceptor.name, "HMS Interceptor")
        XCTAssertEqual(minnow.sailors, sailors)
        XCTAssertEqual(interceptor.sailors, pirates)
        XCTAssertEqual(minnow.maxSpeedKnots, 25.0)
        XCTAssertEqual(interceptor.maxSpeedKnots, 30.0)
        XCTAssertEqual(minnow.speedKnots, 0)
        XCTAssertEqual(interceptor.speedKnots, 0)
        
    }
    
    func testBoatConvenienceInits(){
        XCTAssertEqual(batBoat.name, "Bat Boat")
        XCTAssertEqual(maryCeleste.name, "Mary Celeste")
        XCTAssertEqual(batBoat.sailors, [])
        XCTAssertEqual(maryCeleste.sailors, [])
        XCTAssertEqual(batBoat.maxSpeedKnots, 60.0)
        XCTAssertEqual(maryCeleste.maxSpeedKnots, 18.0)
        XCTAssertEqual(batBoat.speedKnots, 0)
        XCTAssertEqual(maryCeleste.speedKnots, 0)
        
    }
}
