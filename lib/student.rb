# frozen_string_literal: true

class Student
  # @return [String]
  attr_accessor :first_name, :last_name

  # @param [Hash] attrs
  def initialize(attrs = {})
    attrs.each { |k, v| public_send("#{k}=", v) }
  end

  # @return [String]
  def full_name
    [first_name, last_name].compact.join(" ")
  end

  # @param [Student] other
  def greet(other)
    Kernel.puts "#{full_name} sends his greetings to #{other.full_name}!"
  end
end
