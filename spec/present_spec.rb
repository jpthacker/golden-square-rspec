require "present"

RSpec.describe Present do
  it "wraps and unwraps a gift" do
    present = Present.new
    present.wrap("toy")
    expect(present.unwrap).to eq "toy"
  end
  context "when the contents have already been wrapped" do
    it "fails" do
      present = Present.new
      present.wrap("toy")
      expect { present.wrap("teddy") }.to raise_error "A contents has already been wrapped."
    end
  end
  context "when there are no contents" do
    it "fails" do
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end
