require 'digits'

RSpec.describe Digits do
    describe ".break_down_int" do
        it "breaks down non-negative integer into individual digits" do
            num = 123456
            expect(Digits.break_down_int(num)).to eq("6 5 4 3 2 1")
        end

        it "changes negative integer to positive and breaks down the individual digits" do
            num = -123456
            expect(Digits.break_down_int(num)).to eq("6 5 4 3 2 1")
        end
    end
end