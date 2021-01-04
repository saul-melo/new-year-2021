import UIKit
import GameKit

var newYearMessage = "Happy New Year 2021"

private func randomNumberGenerator(range: Int) -> Int {
    let random = GKRandomSource.sharedRandom().nextInt(upperBound: range)
    return random
}

print(newYearMessage)
print("Remaining years to live: \(randomNumberGenerator(range: 101))")
print("Houses owned at time of death: \(randomNumberGenerator(range: 4))")
print("Lifetime trips to Mars: \(randomNumberGenerator(range: 4))")
