# Exercise: Queue Implementation

## Task

Write a class `Queue` that implements a basic queue data structure with the following methods:
- `enqueue(value)`: Adds an element to the end of the queue.
- `dequeue()`: Removes and returns the element at the front of the queue. Returns `nil` if the queue is empty.
- `peek()`: Returns the element at the front of the queue without removing it. Returns `nil` if the queue is empty.

### Example

```ruby
queue = Queue.new
queue.enqueue(1)
queue.enqueue(2)
queue.peek      # => 1
queue.dequeue   # => 1
queue.peek      # => 2
queue.dequeue   # => 2
queue.peek      # => nil
queue.dequeue   # => nil
```

### Instructions
1. Implement the `Queue` class in the `solution.rb` file.
2. To test your solution, run the following command:

```bash
ruby runner queue_implementation
```