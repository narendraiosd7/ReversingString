Swift String Reversal
This repository demonstrates different methods for reversing a string in Swift, highlighting their performance characteristics and Unicode compliance. The project is designed to be simple, readable, and robust for handling complex characters like emojis.
Overview
The repository covers three approaches to reverse a string in Swift:

Built-in Reversal: Uses Swift's native method for simplicity and correctness.
Array Manipulation: Converts the string to an array, reverses it, and converts it back.
Two-Pointer Technique: Swaps characters from the start and end of an array for reversal.

All methods share:

Time Complexity: O(n) for both best and worst cases.
Space Complexity: O(n) due to Swift's immutable strings and array conversions.

Installation

Clone the repository using Git.
Open the project in Xcode or run it using the Swift compiler.

Usage
The project includes a file with implementations of the three string reversal methods. Each method takes a string input and returns the reversed string, correctly handling Unicode characters.
Performance Analysis



Approach
Time Complexity
Space Complexity
Notes



Built-in Reversal
O(n)
O(n)
Simplest, Unicode-safe


Array Manipulation
O(n)
O(n)
Explicit array conversion


Two-Pointer Technique
O(n)
O(n)
In-place array swap, still O(n)



Unicode Handling: All methods correctly process Unicode characters (e.g., emojis, combining marks) by operating on Swift's Character type (extended grapheme clusters).
Immutability: Swift strings are immutable, so all methods create a new string, resulting in O(n) space complexity.
Recommendation: Use the built-in method for simplicity and readability unless performance profiling suggests a custom implementation.

Edge Cases

Empty strings: Return an empty string.
Single-character strings: Return the same string.
Unicode characters: All methods ensure correctness for complex characters.

Contributing
Contributions are welcome! Please:

Fork the repository.
Create a new branch for your feature.
Commit your changes.
Push to the branch.
Open a pull request.

License
This project is licensed under the MIT License. See the LICENSE file for details.
