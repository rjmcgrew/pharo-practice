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
		timesRepeat: [ (self isStrike: rolls and: index)
				ifTrue: [ score := self strikeScoreForRolls: rolls index: index score: score.
					index := index + 1 ]
				ifFalse: [ score := (self isSpare: rolls and: index)
						ifTrue: [ self spareScoreForRolls: rolls index: index score: score ]
						ifFalse: [ self normalScoreForRolls: rolls index: index score: score ].
					index := index + 2 ] ].
	^ score