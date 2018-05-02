require "../lib/calculator"

RSpec.describe Calculator do
		let (:calculation1){Calculator.new(5,10)}
		let (:calculation2){Calculator.new(4,12)}
    it ".new creates a new instance of calculator" do
			expect(Calculator.new(5,10)).to be_an_instance_of Calculator
    end	
    it ".num1 returns the value of the first number in Calculator" do
    	expect(calculation1.num1).to eql(5) 
  	end
  	it ".num2 returns the value of the first number in Calculator" do
	    expect(calculation1.num2).to eql(10) 
	  end
    it ".add adds two number together and returns the sum" do
    	expect(calculation1.add).to eql(15)
    end
    it ".difference subtracts two number together and returns the difference" do
    	expect(calculation1.difference).to eql(5)
    end
    it ".product multiplies two number together and returns the product" do
    	expect(calculation1.product).to eql(50)
    end
    it ".quotient divides two number together and returns the quotient" do
    	expect(calculation1.quotient).to eql(0.5)
    end
    it ".mystery returns the reult of a secret equation" do
    	expect(calculation1.mystery(calculation2)).to eql(146)
    end
end	