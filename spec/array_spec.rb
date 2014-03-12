require 'array'

describe Array do 

	it "should sum twice the amount" do 
		 	array = [1,2,3]
	    result = array.sum
	    expect(result).to eq(6)
	end

	it "should map twice the amount" do 
	 		array = [1,2,3]
	    result = array.map {|x| x*2}
	    expect(result).to eq([2,4,6])
	end

	it "should select odd numbers" do 
	 		array = [1,2,3]
	    result = array.select {|x| x.odd?}
	    expect(result).to eq([1,3])
	end

	it "should print each number" do 
	 		array = [1,2,3]
	    result = array.each {|x| x}
	    expect(result).to eq([1,2,3])
	end

	it "map multiply 2 should work with procs" do 
	 		array = [1,2,3]
	 		my_proc = Proc.new {|x| x * 2}
	    result = array.map(&my_proc)
	    expect(result).to eq([2,4,6])
	end

	it "each should return the array itself" do
		array = [1,2]
		result = array.each { "doesn't matter" }
		expect(result).to be(array) # we expect it to return the original object
	end
		
	it "inject method should sum the number in an array" do 
		array = [1,2,3,4]
		result = array.inject {|result, number| result + number} 
		expect(result).to eq(10)
	end	

	it "inject method should multiply the numbers in an array" do 
		array = [1,2,3,4]
		result = array.inject {|result, number| result * number} 
		expect(result).to eq(24)
	end	

	it "should be able select even elements out of an array " do 
		array = [1,2,3,4]
		result = array.inject([]) do |result, element| 
			result << element.to_s if element % 2 == 0
			result
		end	 
		expect(result).to eq(["2", "4"])
	end

		
end	