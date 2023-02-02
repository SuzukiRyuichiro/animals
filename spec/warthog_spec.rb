require_relative '../warthog'

describe Warthog do
  describe "#talk" do
    it "return a string saying that it grunts with its name" do
      pumba = Warthog.new("pumba")
      expect(pumba.talk).to eq("Pumba grunts")
    end
  end

  describe "#eat" do
    it "returns a string saying that the animal ate the food" do
      pumba = Warthog.new("pumba")
      expect(pumba.eat("bug")).to eq("Pumba eats a bug.")
    end
  end
end
