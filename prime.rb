require 'pry'
# Add  code here!
def prime?(number)
    if number <= 1
        return false
    else
        iteration = 2
        while iteration < number
            return false if number % iteration == 0
            iteration += 1
        end
        return true
    end
end

#binding.pry