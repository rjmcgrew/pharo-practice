scoring
spareScoreForRolls: rolls at: index currentScore: score
	rolls size < (index + 2)
		ifTrue: [ self error: 'Score cannot be taken until the end of the game' ].
	^ score + 10 + (rolls at: index + 2)