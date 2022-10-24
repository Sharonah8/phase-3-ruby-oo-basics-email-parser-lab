# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    def initialize(email_addresses)
    end

    def parse(comma_separated, space_delimited)
        @comma_separated = comma_separated.split(",")
        @space_delimited = space_delimited.split
    end
end