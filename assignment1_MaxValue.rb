#Create a function to find the maximum value in an array of numbers

sample = [1,4,5,2]

n = 0
winner = sample[n]

while n < (sample.count)

	if winner >= sample[n]
		winner = winner
	else
		winner = sample[n]
	end

n = n +1

end	
puts winner	