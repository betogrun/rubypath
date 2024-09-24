require 'minitest/autorun'
require_relative './solution'

class TestQueue < Minitest::Test
  def setup
    @queue = Queue.new
  end

  def test_queue
    assert_nil @queue.peek
    @queue.enqueue(1)
    assert_equal 1, @queue.peek
    @queue.enqueue(2)
    assert_equal 1, @queue.peek
    assert_equal 1, @queue.dequeue
    assert_equal 2, @queue.peek
    assert_equal 2, @queue.dequeue
    assert_nil @queue.peek
    assert_nil @queue.dequeue
  end
end