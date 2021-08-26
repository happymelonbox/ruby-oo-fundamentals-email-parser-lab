# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :emails
    def initialize(emails)
        @emails = emails
    end
    def parse
        full_string = emails.gsub(/[\s,]/ ," ")
        full_string_array = full_string.split(" ")
        full_string_array.uniq
    end

end

