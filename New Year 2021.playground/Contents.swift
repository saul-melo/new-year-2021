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
print("Mars trips: \(randomNumberGenerator(range: 4))")
print("U.S. states never visited (excluding travel stops): \(randomNumberGenerator(range: 31))")
print("Personal tragedies: \(randomNumberGenerator(range: 4))")
print("Super Bowls attended: \(randomNumberGenerator(range: 5))")
print("Alien abductions: \(randomNumberGenerator(range: 2))")
print("Mountains climbed: \(randomNumberGenerator(range: 6))")
print("Continents never visited (exluding travel stops): \(randomNumberGenerator(range: 7))")
print("Gambling earnings: \(randomNumberGenerator(range: 5_001))")
print("Charity contribution total: \(randomNumberGenerator(range: 10_001))")
print("Languages learned as adult: \(randomNumberGenerator(range: 3))")
print("Antarctica trips: \(randomNumberGenerator(range: 2))")
