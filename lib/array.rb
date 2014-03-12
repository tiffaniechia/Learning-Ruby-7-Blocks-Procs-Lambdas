class Array

	def sum
		self.inject(:+)
	end

	#exercise 1
	# def map(&block)
	# 	arr = []
	# 	self.each {|x| arr << yield(x)}
	# 	arr
	# end	

	def map(&my_proc)
		arr = []
		self.each {|x| arr << my_proc.call(x)}
		arr
	end	

	def select(&block)
		arr = []
		self.each {|x| arr << x if yield(x)}
		arr
	end	

	def select(&block)
		arr = []
		self.each {|x| arr << x if yield(x)}
		arr
	end	

	def each(&block)				
			for i in 0..self.length-1
			 yield(self[i])
			end
			self
	end
end