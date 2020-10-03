scoring - private
normalScoreForRolls: rolls at: index currentScore: score
	^ score + (rolls at: index) + (rolls at: index + 1)