require_relative '../meerkat'

describe "Meerkat class" do
  describe "#name" do
    it "should return the right name" do
      timon = Meerkat.new('Timon')
      expect(timon.name).to eq('Timon')
    end
  end

  describe "#talk method" do
    it "make the meerkat bark" do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
