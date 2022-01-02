require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :emails

    def initialize(emails)
        @emails = emails
        # self.parse(emails)
    end

    def parse
        # if self.emails =~ /,/
        #     self.emails.split(", ").uniq
        # else
        #     self.emails.split(" ").uniq
        # end
        self.emails.split(/, | /).uniq

    end
end
csv1 = "nick@gmail.com, ben@gmail.com, sally@yahoo.com"
space1 = "nick@gmail.com ben@gmail.com sally@yahoo.com"


# binding.pry
