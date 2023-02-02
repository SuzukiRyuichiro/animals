require_relative '../meerkat'

describe Meerkat do
  describe "#talk" do
    it "return a string saying that it barks with its name" do
      timone = Meerkat.new("timone")
      expect(timone.talk).to eq("Timone barks")
    end
  end

  describe "#eat" do
    it "returns a string saying that the animal ate the food" do
      timone = Meerkat.new("timone")
      expect(timone.eat("scorpion")).to eq("Timone eats a scorpion.")
    end
  end
end
