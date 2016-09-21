//  BoatSpec.swift
/*
import Quick
import Nimble
@testable import swift_boat

class BoatSpec: QuickSpec {
    override func spec() {
        describe("Boat") {
            
            let sailors = ["The Skipper", "Gilligan", "Mary-anne"]
            let pirates = ["Jack Sparrow", "Will Turner"]
            
            let minnow = Boat(name: "SS Minnow", sailors: sailors, maxSpeedKnots: 25.0)
            let interceptor = Boat(name: "HMS Interceptor", sailors: pirates, maxSpeedKnots: 30.0)
            
            let batBoat = Boat(name: "Bat Boat", maxSpeedKnots: 60.0)
            let maryCeleste = Boat(name: "Mary Celeste", maxSpeedKnots: 18.0)
            
            describe("designated initializer") {
                it("sets the name property") {
                    expect(minnow.name).to(match("SS Minnow"))
                    expect(interceptor.name).to(match("HMS Interceptor"))
                }
                
                it("sets the sailors array") {
                    expect(minnow.sailors).to(equal(sailors))
                    expect(interceptor.sailors).to(equal(pirates))
                }
                
                it("sets the maxSpeedKnots property") {
                    expect(minnow.maxSpeedKnots).to(equal(25.0))
                    expect(interceptor.maxSpeedKnots).to(equal(30.0))
                }
                
                it("leaves the speedKnots at zero") {
                    expect(minnow.speedKnots).to(equal(0))
                    expect(interceptor.speedKnots).to(equal(0))
                }
            }
            
            describe("convenience initializier") {
                it("sets the name property") {
                    expect(batBoat.name).to(match("Bat Boat"))
                    expect(maryCeleste.name).to(match("Mary Celeste"))
                }
                
                it("sets the maxSpeedKnots property") {
                    expect(batBoat.maxSpeedKnots).to(equal(60.0))
                    expect(maryCeleste.maxSpeedKnots).to(equal(18.0))
                }
                
                it("sets the sailors array to empty") {
                    expect(batBoat.sailors).to(beEmpty())
                    expect(maryCeleste.sailors).to(beEmpty())
                }
                
                it("leave the speedKnots at zero") {
                    expect(batBoat.speedKnots).to(equal(0))
                    expect(maryCeleste.speedKnots).to(equal(0))
                }
            }
        }
    }
}
*/
