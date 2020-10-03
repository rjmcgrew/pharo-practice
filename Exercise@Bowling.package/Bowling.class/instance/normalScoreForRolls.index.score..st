scoring
normalScoreForRolls: rolls index: index score: score
	^ score + (rolls at: index) + (rolls at: index + 1)