require "counter"

RSpec.describe Counter do
    it "Adds number to the counter and returns a message with the update counter" do
        counter = Counter.new
        counter.add(1)
        result = counter.report
        expect(result).to eq "Counted to 1 so far."
        counter.add(3)
        result = counter.report
        expect(result).to eq "Counted to 4 so far."
    end
end