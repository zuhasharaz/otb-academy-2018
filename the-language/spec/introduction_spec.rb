RSpec.describe "Learning ruby" do

  context "using expectations" do

    it "checks reality" do
      expect( true ).to be true # it should be true
    end

    it "verifies our expectations against reality" do
<<<<<<< HEAD
      expected =  2
=======
      expected = 2
>>>>>>> 3412e6d6cd179c98120563b14840494cc6208721
      actual   = 1 + 1

      expect(actual).to be expected
    end

    it "has better ways to compare equality" do
      expected = 2
      actual   = 1 + 1

      expect(actual).to eq expected
    end

    it "will ask you to fill in values" do
      expect( 1 + 1 ).to eq 2
    end

  end

end
