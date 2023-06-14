require_relative './stack'

class MyQueue
    def initialize
        @s1 = Stack.new
        @s2 = Stack.new
    end

    def add (value)
        @s1.push(value)
    end

    def remove
    end

    def peek
    end
end
