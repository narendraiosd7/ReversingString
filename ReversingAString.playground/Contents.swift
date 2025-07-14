import UIKit

var greeting = "Hello, playground"

// Two - pointer technique

func reversingAString(_ str: String) -> String {
  var characters = Array(str)
  var left = 0
  var right = characters.count - 1
  
  while left < right {
    let temp = characters[left] // characters.swapAt(left, right)
    characters[left] = characters[right]
    characters[right] = temp
    left += 1
    right -= 1
  }
  
  return String(characters)
}

let reversedString = reversingAString(greeting)

print(reversedString)

func reversingAString1(_ str: String) -> String {
  var reversedString = ""
  for char in str {
    reversedString = "\(char)\(reversedString)"
  }
  
  return reversedString
}

let reversedString1 = reversingAString1("greeting")
print(reversedString1)
