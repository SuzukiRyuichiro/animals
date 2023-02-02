require_relative '../lion'

describe Lion do
  describe "#talk" do
    it "return a string saying that it roars with its name" do
      simba = Lion.new("simba")
      expect(simba.talk).to eq("Simba roars")
    end
  end

  describe "#eat" do
    it "returns a string with Law of the jungle" do
      simba = Lion.new("simba")
      expect(simba.eat("gazelle")).to eq("Simba eats a gazelle. Law of the Jungle!")
    end
  end
end
