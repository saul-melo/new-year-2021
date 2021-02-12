import UIKit
import GameKit

var newYearMessage = "New Year 2021"

private func randomNumberGenerator(range: Int) -> Int {
    let random = GKRandomSource.sharedRandom().nextInt(upperBound: range)
    return random
}

private func randomNumberGenerator2(min: Int, max: Int) -> Int {
    return Int.random(in: min..<max+1)
}

print(newYearMessage)
print()
print("Publically traded companies founded: \(randomNumberGenerator(range: 3))")
print("Mars trips: \(randomNumberGenerator(range: 2))")
print("Personal tragedies: \(randomNumberGenerator(range: 3))")
print("Super Bowls attended: \(randomNumberGenerator(range: 6))")
print("Mountains climbed: \(randomNumberGenerator(range: 6))")
print("Gambling earnings: \(randomNumberGenerator(range: 5_001))")
print("Charity contribution total: \(randomNumberGenerator(range: 5_001))")
print("Languages spoken: \(randomNumberGenerator2(min: 2, max: 4))")
print("Antarctica trips: \(randomNumberGenerator(range: 2))")
print("Continental U.S. national parks visited: \(randomNumberGenerator2(min: 3, max: 47))")
print("Major hiking trails completed: \(randomNumberGenerator(range: 3))")
print("Political offices held: \(randomNumberGenerator(range: 2))")
print("Funeral attendance: \(randomNumberGenerator(range: 51))")
print("Professional sport franchises owned: \(randomNumberGenerator(range: 2))")
print("Land acres owned: \(randomNumberGenerator(range: 21))")
print("Reunions attended: \(randomNumberGenerator(range: 6))")
print("Animals succesffully hunted: \(randomNumberGenerator(range: 11))")
print("Body parts replaced: \(randomNumberGenerator(range: 3))")
print("Jobs held: \(randomNumberGenerator2(min: 14, max: 25))")
print("Patents held: \(randomNumberGenerator(range: 4))")
print("Marathons run: \(randomNumberGenerator(range: 3))")
print("Words coined: \(randomNumberGenerator(range: 2))")
print("Earthquakes experienced: \(randomNumberGenerator(range: 3))")
print("Furniture units assembled: \(randomNumberGenerator2(min: 10, max: 40))")
print("Campfires started: \(randomNumberGenerator(range: 31))")

