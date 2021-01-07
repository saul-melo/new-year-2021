import UIKit
import GameKit

var newYearMessage = "Happy New Year 2021"

private func randomNumberGenerator(range: Int) -> Int {
    let random = GKRandomSource.sharedRandom().nextInt(upperBound: range)
    return random
}

print(newYearMessage)
print()
print("Remaining years: \(randomNumberGenerator(range: 101))")
print("Publically traded companies founded: \(randomNumberGenerator(range: 3))")
print("Trips to Mars: \(randomNumberGenerator(range: 4))")
print("U.S. states never visited (excluding travel stops): \(randomNumberGenerator(range: 31))")
print("Personal tragedy count: \(randomNumberGenerator(range: 4))")
print("Super Bowls attended: \(randomNumberGenerator(range: 5))")
