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

  describe "#convert4" do
    it "returns 'IV' for the #4" do
      expect( Converter.new.convert(4) ).to eq "IV"
    end
  end

  describe "#convert5" do
    it "returns 'V' for the #5" do
      expect( Converter.new.convert(5) ).to eq "V"
    end
  end

  describe "#convert6" do
    it "returns 'VI' for the #6" do
      expect( Converter.new.convert(6) ).to eq "VI"
    end
  end

  describe "#convert7" do
    it "returns 'VII' for the #7" do
      expect( Converter.new.convert(7) ).to eq "VII"
    end
  end

  describe "#convert8" do
    it "returns 'VIII' for the #8" do
      expect( Converter.new.convert(8) ).to eq "VIII"
    end
  end

  describe "#convert9" do
    it "returns 'IX' for the #9" do
      expect( Converter.new.convert(9) ).to eq "IX"
    end
  end

  describe "#convert10" do
    it "returns 'X' for the #10" do
      expect( Converter.new.convert(10) ).to eq "X"
    end
  end
end
