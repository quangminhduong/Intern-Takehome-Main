#! rspec ./../tests/5-array-sum.rb

#
 # Sums all integers in a nested array, no matter how many levels deep.
 # @param {Array} startOfTree An array containing other arrays, ints, strings..
 # @returns {Number} The sum of all integers contained in the input, at any level.
#
def array_sum(start_of_tree)
    sum_of_array = 0;
    # turn the nested array into a 1-d array to make it simple
    for elements in start_of_tree.flatten
        #add it to the sum as an integer is detected
        if elements.instance_of? Integer
            sum_of_array+= elements
        end
    end
    return sum_of_array
end
