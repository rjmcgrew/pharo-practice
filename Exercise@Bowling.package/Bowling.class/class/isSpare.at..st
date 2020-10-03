scoring - private
isSpare: rolls at: index
	^ (rolls at: index) + (rolls at: index + 1) = 10