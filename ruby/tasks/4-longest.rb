#! rspec ./../tests/4-longest.rb

#
 # Returns the longest string out of an array of strings.
 # @param {Array} strings An array that might contain strings.
 # @returns {String} The longest string from within the input array.
#
def longest_string(strings)
    # create an empty array that only store element of type string
    array_of_string = Array.new
    for elements in strings
        if elements.instance_of? String
            #add the string to the new array as detected
            array_of_string.push(elements)
        end
    end
    # now we can return the actual longest string from the input array
    return array_of_string.max_by(&:length)
end
