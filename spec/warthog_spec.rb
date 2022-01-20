require_relative '../warthog'

describe "Warthog class" do
  describe "#name" do
    it "should return the right name" do
      pumba = Warthog.new('Pumba')
      expect(pumba.name).to eq('Pumba')
    end
  end

  describe "#talk method" do
    it "makes the warthog grunt" do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq('Pumba grunts')
    end
  end
end
