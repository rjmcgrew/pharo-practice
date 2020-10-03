scoring
scoreAfterRolling: rolls
	| index score |
	rolls isEmpty
		ifTrue: [ self error: 'Score cannot be taken until the end of the game' ].
	rolls size < 12
		ifTrue: [ self error: 'Score cannot be taken until the end of the game' ].
	index := 1.
	score := 0.
	10
		timesRepeat: [ (self isStrike: rolls at: index)
				ifTrue: [ score := self strikeScoreForRolls: rolls at: index currentScore: score.
					index := index + 1 ]
				ifFalse: [ score := (self isSpare: rolls at: index)
						ifTrue: [ self spareScoreForRolls: rolls at: index currentScore: score ]
						ifFalse: [ self normalScoreForRolls: rolls at: index currentScore: score ].
					index := index + 2 ] ].
	^ score