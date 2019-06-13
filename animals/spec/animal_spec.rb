require_relative "../animal"

describe Animal do
  describe "#initialize" do
    it "creates an Animal instance" do
      animal = Animal.new("Babe")
      expect(animal).to be_an(Animal)
    end
  end

  describe '#name' do
    it "returns animal's name" do
      animal = Animal.new("Babe")
      expect(animal.name).to eq('Babe')
    end
  end

  describe '::phyla' do
    it 'returns an array of 4 phyla' do
      phyla = %w[Deuterostomia Ecdysozoa Lophotrochozoa Radiata]

      expect(Animal.phyla).to eq(phyla)
    end
  end
end
