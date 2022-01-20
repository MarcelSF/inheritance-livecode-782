require_relative '../animal'

describe "Animal class" do
  describe "#initialize method" do
    it  "should have a name" do
      animal = Animal.new('ozzy')
      expect(animal.name).to eq('ozzy')
    end
  end

  describe "::phyla class methid" do
    it "should return an array with 4 elements inside" do
      phyla = Animal.phyla
      expect(phyla.size).to eq(4)
    end
  end

  describe "#eat instance method" do
    it "should return the correct string" do
      animal = Animal.new('ozzy')
      expect(animal.eat('cat food')).to eq('ozzy eats cat food.')
    end
  end
end
