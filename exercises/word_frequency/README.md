# Exercise: Word Frequency Counter

## Task

Write a class `WordFrequency` with a method `count_words` that takes a string as input and returns a hash where the keys are words and the values are the number of times each word appears in the input string.

### Example

Given the string `"hello world hello"`, the method should return `{"hello" => 2, "world" => 1}`.

Given the string `"the quick brown fox the"`, the method should return `{"the" => 2, "quick" => 1, "brown" => 1, "fox" => 1}`.

Given the string `""`, the method should return `{}`.

Given the string `"a"`, the method should return `{"a" => 1}`.

## Instructions

To run the word frequency counter test, use the following command:

```bash
ruby runner word_frequency
```