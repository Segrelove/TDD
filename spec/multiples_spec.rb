require_relative '../lib/multiples.rb'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(4)).to eq(false)
        expect(is_multiple_of_3_or_5?(8)).to eq(false)
        expect(is_multiple_of_3_or_5?(61)).to eq(false)
    end
  end

  describe "the sum_of_3_or_5_multiples method" do
    it "should return a number when the input is an integer" do
        expect(sum_of_3_or_5_multiples(10)).to eq(23)
        expect(sum_of_3_or_5_multiples(11)).to eq(33)
        expect(sum_of_3_or_5_multiples(0)).to eq(0)
    end

    it "should return a string when the input is NOT an integer" do
        expect(sum_of_3_or_5_multiples("ouech")).to eq("Je n'accepte que les nombres entiers t'es serieux fais un effort stp")
        expect(sum_of_3_or_5_multiples(1.23)).to eq("Je n'accepte que les nombres entiers t'es serieux fais un effort stp")
    end
end
