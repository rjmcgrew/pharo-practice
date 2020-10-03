scoring
scoreAfterRolling: rolls
	| index score |
	self class checkIfPlausible: rolls.
	index := 1.
	score := 0.
	10
		timesRepeat: [ (self class isStrike: rolls at: index)
				ifTrue: [ score := self class
						strikeScoreForRolls: rolls
						at: index
						currentScore: score.
					index := index + 1 ]
				ifFalse: [ score := (self class isSpare: rolls at: index)
						ifTrue: [ self class spareScoreForRolls: rolls at: index currentScore: score ]
						ifFalse: [ self class normalScoreForRolls: rolls at: index currentScore: score ].
					index := index + 2 ] ].
	^ score