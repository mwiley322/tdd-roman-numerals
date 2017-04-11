require '../converter'

RSpec.describe Converter do
  describe "#convert1" do
    it "returns 'I' for the #1" do
      expect( Converter.new.convert(1) ).to eq "I"
    end
  end

  describe "#convert2" do
    it "returns 'II' for the #2" do
      expect( Converter.new.convert(2) ).to eq "II"
    end
  end

  describe "#convert3" do
    it "returns 'III' for the #3" do
      expect( Converter.new.convert(3) ).to eq "III"
    end
  end
end
