require_relative "../src/fizz_buzz"


describe "fizz_buzz" do
    subject { FizzBuzz.new }


    it "is expected to return a number if none of the game rules apply" do

        expect(subject.check(1)).to eq 1

    end


    it "returrns fizz if number is divisible by 3" do

        expect(subject.check(3)).to eq "fizz"

    end

    it "returrns fizz if number is divisible by 5" do

        expect(subject.check(5)).to eq "buzz"

    end

    it "returrns fizz if number is divisible by 15" do

        expect(subject.check(15)).to eq "fizz-buzz"

    end

end 