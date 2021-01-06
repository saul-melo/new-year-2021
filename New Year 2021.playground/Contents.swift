import UIKit
import GameKit

var newYearMessage = "Happy New Year 2021"

private func randomNumberGenerator(range: Int) -> Int {
    let random = GKRandomSource.sharedRandom().nextInt(upperBound: range)
    return random
}

print(newYearMessage)
print()
print("Remaining years to live: \(randomNumberGenerator(range: 101))")
print("Publically traded companies founded: \(randomNumberGenerator(range: 3))")
print("Lifetime trips to Mars: \(randomNumberGenerator(range: 4))")
print("U.S. states never visited (excluding travel stops): \(randomNumberGenerator(range: 31))")
print("Lifetime tragedies: \(randomNumberGenerator(range: 4))")
