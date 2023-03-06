require "report_length"

RSpec.describe "report_length method" do
    it "returns the length of a string" do
        result = report_length("Hello")
        expect(result).to eq "This string was 5 characters long."
        result = report_length("Hello world!")
        expect(result).to eq "This string was 12 characters long."
    end
end