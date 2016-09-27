# Swift — Boat

## Objectives

1. Create a new class.
2. Give the class properties.
3. Write a designated initializer for a class.
4. Write a convenience initializer for a class.

## Instructions

Open the `swift-boat.xcodeproj` project file.

1. Create a new Swift file titled `Boat.swift` to hold a new class.

2. In the new file, create a new class definition for a custom class named `Boat`. *Remember:* classes in Swift don't need to inherit from `NSObject`!

3. Give your new `Boat` class four properties:
  * a string constant named `name`,
  * a mutable array of `String`s named `sailors`,
  * a mutable `Double` named `maxSpeedKnots`, and
  * a mutable `Double` named `speedKnots` with a default value of zero.

4. Write a designated initializer that covers the `name`, `sailors`, and `maxSpeedKnots` properties. It should not interact with `speedKnots` which already has a value of zero.

5. Write a convenience initializer that accepts arguments for `name` and `maxSpeedKnots`. It should call the designated initializer, passing its two arguments along, and passing an empty array of type `String` to the `sailors` argument.  

<a href='https://learn.co/lessons/swift-boat' data-visibility='hidden'>View this lesson on Learn.co</a>


<p class='util--hide'>View <a href='https://learn.co/lessons/swift-boat'>Boat</a> on Learn.co and start learning to code for free.</p>
