require "check_codeword"

RSpec.describe "check codeword method" do
    it "Returns a message if string is correct" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "Returns a message if the string is nearly correct" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
    it "Returns a message if string is incorrect" do
        result = check_codeword("sheep")
        expect(result).to eq "WRONG!"
    end
end
