# Substrings

## Project Overview

This project is part of the Ruby curriculum from The Odin Project. The goal of the assignment is to build a Ruby method that takes a string and a dictionary of words, then returns a hash showing how many times each dictionary word appears as a substring of the given string.

This project focuses on strengthening fundamental Ruby skills such as working with arrays, hashes, iterators, and string methods.

---

## Features

* Accepts a string as input
* Accepts a dictionary of valid words
* Searches for dictionary words inside the string
* Counts occurrences of each substring
* Returns the results as a hash

---

## Concepts Practiced

* Ruby methods
* Arrays
* Hashes
* Iterators
* String methods
* Enumerables
* Problem solving with Ruby

---

## Example

### Dictionary

```ruby
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
```

### Method Call

```ruby
substrings("below", dictionary)
```

### Output

```ruby
{
  "below" => 1,
  "low" => 1
}
```

---

## Project Structure

```
.
├── substrings.rb
└── README.md
```

---

## Running the Program

Run the Ruby file from your terminal:

```
ruby substrings.rb
```

---

## What I Learned

* How to loop through arrays
* How to search for substrings in a string
* How to store and update values in a hash
* How to structure a Ruby method to solve a problem

---

## Acknowledgment

This project was completed as part of The Odin Project Ruby curriculum.
