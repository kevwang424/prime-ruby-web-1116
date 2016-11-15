# Add  code here!
def prime?(number)
  return false if number < 2

  (2..number-1).each do |factor|
    return false if number % factor == 0
  end

  true
end
