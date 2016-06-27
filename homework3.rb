class Utility
	def count_words(string)
		words = (string.split)
		result = {}
		words.each do |word|
			result[word]
			if result[word]
				result[word] += 1
			else
				result[word] = 1

			end
		end
		result
	end
end

puts Utility.new.count_words("it was the best of times it was the worst of times")


puts "----------"		

class Animal
	def speak
		puts "Woof woof"
	end
end

class Lion < Animal
	def speak
		puts "RAWR"
	end
end

Animal.new.speak
Lion.new.speak