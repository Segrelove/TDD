require_relative '../lib/caesar_cipher.rb'

describe "the caesar_cipher method" do
    it "should return a certain string" do
        expect(caesar_cipher("What a string!")).to eq('Xibu!b!tusjoh"')
        expect(caesar_cipher("Xibu!b!tusjoh")).to eq('Yjcv"c"uvtkpi')
        expect(caesar_cipher("ouech")).to eq('pvfdi')
    end
end