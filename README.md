# RubyPath

RubyPath is a collection of coding exercises designed to help you practice and improve your Ruby skills. Each exercise comes with a problem description, a file where you can implement your solution, and a test file to verify your solution using Minitest.

## Project Structure

- `exercises/`: This folder contains all the exercises, each in its own subfolder.
  - `solution.rb`: The file where you implement your solution.
  - `test.rb`: The file that contains tests for the exercise.
  - `README.md`: Instructions specific to the exercise.
- `runner.rb`: The central runner script that runs the tests for a specified exercise.

## How to Use

1. **Clone the repository**:

  ```bash
  git clone https://github.com/betogrun/rubypath.git
  cd rubypath
```

2. **Install dependencies**:

If you're using the DevContainer setup, dependencies will automatically be installed. Otherwise, you can install the gems manually by running:

```bash
bundle install
```

3. **Run an exercise**:

To run the tests for a specific exercise, use the runner.rb script and pass the name of the exercise's folder as an argument.

```bash
ruby runner.rb exercise-name
```

This will execute the tests for the "string manipulation" exercise.

4. **Implement your solution**:

Open the solution.rb file within the corresponding exercise folder, implement your solution, and run the tests again using the runner.


## Creating New Exercises

To add new exercises, follow these steps:

1. Create a new folder in the exercises directory.
2. Add two files: solution.rb for the implementation and test.rb for the tests.
3. Optionally, add a README.md inside the exercise folder with instructions specific to the new exercise.

### Example Exercise

Here’s an example of how the files are structured for the "String Manipulation" exercise:

```bash
exercises/
  string_manipulation/
    solution.rb    # Your solution for reversing a string
    test.rb        # Minitest file for verifying your solution
    README.md      # Instructions for the exercise
```

To run the tests for this exercise:
```bash
ruby runner.rb string_manipulation
```
