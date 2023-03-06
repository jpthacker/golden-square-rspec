require "string_builder"

RSpec.describe StringBuilder do
    it "Adds content to string and returns the string's length" do
        string_builder = StringBuilder.new 
        string_builder.add("Hello")
        result = string_builder.size
        expect(result).to eq 5
        string_builder.add(" World!")
        result = string_builder.size
        expect(result).to eq 12
    end
    it "Adds content to string and returns the concatenated string" do
        string_builder = StringBuilder.new 
        string_builder.add("Hello")
        result = string_builder.output
        expect(result).to eq "Hello"
        string_builder.add(" World!")
        result = string_builder.output
        expect(result).to eq "Hello World!"
    end
end