require_relative '../number_words'

RSpec.describe "" do
	context "Single number to string" do
        it "should return the string for 0" do
            expect(numbers_to_words(0)).to eq('zero')
            expect(numbers_to_words(5)).to eq('five')  
            expect(numbers_to_words(9)).to eq('nine') 
        end
	end
end