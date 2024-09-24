# Exercise: Balanced Parentheses

## Task

Write a class `BalancedParentheses` with a method `balanced?` that checks if a given string of parentheses is balanced. A string is considered balanced if every opening parenthesis `(` has a corresponding closing parenthesis `)` and the pairs of parentheses are properly nested.

### Example

Given the string `"()"`, the method should return `true`.

Given the string `"(()())"`, the method should return `true`.

Given the string `"(()"`, the method should return `false`.

Given the string `")("`, the method should return `false`.

Given the string `""`, the method should return `true`.

## Instructions

To run the balanced parentheses test, use the following command:

```bash
ruby runner balanced_parentheses
```