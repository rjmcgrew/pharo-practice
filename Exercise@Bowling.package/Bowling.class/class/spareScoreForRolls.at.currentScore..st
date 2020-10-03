scoring
spareScoreForRolls: rolls at: index currentScore: score
	rolls size < (index + 2)
		ifTrue: [ self incompleteGameError  ].
	^ score + 10 + (rolls at: index + 2)