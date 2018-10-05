require_relative '../number_words'

RSpec.describe "" do
	context "Single number to string" do
        it "should return the string for single numbers" do
            expect(numbers_to_words(0)).to eq('zero')
            expect(numbers_to_words(5)).to eq('five')  
            expect(numbers_to_words(9)).to eq('nine') 
        end
        it "should return the string for teens" do
            expect(numbers_to_words(10)).to eq('ten')
            expect(numbers_to_words(15)).to eq('fifteen')
            expect(numbers_to_words(19)).to eq('nineteen')
        end
	end
end