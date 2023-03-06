require "gratitudes"

RSpec.describe Gratitudes do
    it "Adds and returns things to be grateful for" do
        gratitudes = Gratitudes.new
        gratitudes.add("cats")
        result = gratitudes.format
        expect(result).to eq "Be grateful for: cats"
        gratitudes.add("dogs")
        result = gratitudes.format
        expect(result).to eq "Be grateful for: cats, dogs"
    end
end