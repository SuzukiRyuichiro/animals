require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "creates an Animal instance" do
      animal = Animal.new("pierre")
      expect(animal).to be_an(Animal) # animal.classs == Animal
    end
  end

  describe "#name" do
    it "returns the name of the animal" do
      animal = Animal.new("pierre")
      expect(animal.name).to eq("pierre")
    end
  end

  describe "::phyla" do
    it 'returns phylas in the animal kingdom' do
      phylas = Animal.phyla
      expect(phylas).to eq(["Deuterostomia", "Ecdysozoa", "Lophotrochozoa", "Radiata"])
    end
  end
end
