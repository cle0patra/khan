class Searcher
	def search(array)
		print array
	end
end

s = Searcher.new

arr = Array.new([1, 2, 3, 4, 5, 6])

s.send :search, arr
