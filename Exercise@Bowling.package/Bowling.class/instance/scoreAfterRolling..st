scoring
scoreAfterRolling: rolls
	| index score |
	index := 1.
	score := 0.
	10
		timesRepeat: [ (self isStrike: rolls and: index)
				ifTrue: [ score := score + 10 + (rolls at: index + 1) + (rolls at: index + 2).
					index := index + 1 ]
				ifFalse: [ score := (self isSpare: rolls and: index)
						ifTrue: [ score + 10 + (rolls at: index + 2) ]
						ifFalse: [ score + (rolls at: index) + (rolls at: index + 1) ].
					index := index + 2 ] ].
	^ score