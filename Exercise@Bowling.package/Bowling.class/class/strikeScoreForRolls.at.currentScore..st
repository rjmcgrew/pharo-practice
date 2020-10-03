scoring - private
strikeScoreForRolls: rolls at: index currentScore: score
	(rolls size < (index + 2))
		ifTrue: [ self incompleteGameError  ].
	^ score + 10 + (rolls at: index + 1) + (rolls at: index + 2)