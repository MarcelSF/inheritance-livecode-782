require_relative '../lion'

describe "Lion class" do
  describe "#name" do
    it "should reveal the lion's name" do
      simba = Lion.new('Simba')
      expect(simba.name).to eq('Simba')
    end
  end

  describe "#talk method" do
    it "makes the lion roar" do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end
end
