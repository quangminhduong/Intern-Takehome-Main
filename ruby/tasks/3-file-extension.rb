#! rspec ./../tests/3-file-extension.rb

#
 # Returns the file extension of a filename.
 # @param {String} filename The string from which to extract the file extension
 # @returns {String} The file extension (with no period), or false if there is none.
#
def get_file_extension(filename)
    # search for the period symbol in the string
    if filename.include?('.')
        #return the string behind that symbol
        return filename.partition('.').last
    else
        return false
    end
end
