import UIKit
import GameKit

var newYearMessage = "New Year 2021"

private func randomNumberGenerator(min: Int, max: Int) -> Int {
    return Int.random(in: min...max)
}

print(newYearMessage)
print()
print("friends made: \(randomNumberGenerator(min: 0, max: 5))")
