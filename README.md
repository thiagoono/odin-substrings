# Sub Strings

A Ruby program that searches for occurrences of words from a predefined dictionary within a user-provided string and returns a hash containing the matching substrings and their occurrence counts.

This project was developed as part of [The Odin Project](https://www.theodinproject.com/) Ruby curriculum to practice string manipulation, arrays, hashes, and methods.

## How It Works

The program compares the input string against a predefined dictionary and counts how many times each dictionary entry appears. The search is case-insensitive and supports strings containing multiple words.

For example:

```ruby
dictionary = [
  "below", "down", "go", "going", "horn", "how",
  "howdy", "it", "i", "low", "own", "part",
  "partner", "sit"
]

substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }
```

## Technologies

- Ruby

## Getting Started

### Prerequisites

- Ruby installed on your system.

### Running the Project

1. Clone the repository:

   ```bash
   git clone https://github.com/thiagoono/odin-substrings
   ```

2. Navigate to the project directory:

   ```bash
   cd odin-substrings
   ```

3. Run the script:

   ```bash
   ruby substrings.rb
   ```

4. Enter a string when prompted by the program.

The program uses a predefined dictionary and reads the input string from the command line.

## Learning Objectives

- Manipulate strings and search for substrings.
- Work with arrays and hashes in Ruby.
- Count occurrences of matching words.
- Handle case-insensitive string comparisons.
- Practice methods, iteration, and basic problem-solving.

## Testing

The implementation was tested manually using different input strings and checking the resulting output.

## Acknowledgments

This project was completed as part of [The Odin Project](https://www.theodinproject.com/) curriculum.

Original assignment: [Project: Sub Strings](https://www.theodinproject.com/lessons/ruby-sub-strings)