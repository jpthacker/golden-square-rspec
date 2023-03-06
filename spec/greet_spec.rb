require "greet"

RSpec.describe "greet method" do
  it "takes a name argument and returns a greeting" do
    result = greet("Jack")
    expect(result).to eq "Hello, Jack!"
  end
end
