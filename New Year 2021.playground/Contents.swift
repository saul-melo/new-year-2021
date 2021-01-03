import UIKit
import GameKit

var newYearMessage = "Happy New Year 2021"

private func randomNumberGenerator(range: Int) -> Int {
    let random = GKRandomSource.sharedRandom().nextInt(upperBound: range)
    return random
}

print(newYearMessage)
print("Years remaining in your life: \(randomNumberGenerator(range: 100))")
print("Global pandemics you will live through: \(randomNumberGenerator(range: 10))")
