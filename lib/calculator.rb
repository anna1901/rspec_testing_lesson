class Calculator

  def add(*arr)
    sum = arr.sum
  end

  def multiply(a, *arr)
    arr.each {|num| a *= num} if arr.any?
    a
  end

  def divide(a, *arr)
    arr.each {|num| a /= num} if arr.any?
    a
  end
end
