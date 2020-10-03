as yet unclassified
scoreRolling: roll after: rolls
	roll negative
		ifTrue: [ self error: 'Negative roll is invalid' ].
	roll > 10
		ifTrue: [ self error: 'Pin count exceeds pins on the lane' ].
	roll + rolls last > 10
		ifTrue: [ self error: 'Pin count exceeds pins on the lane' ].
		rolls size > 10
		ifTrue: [ self error: 'Cannot roll after game is over' ].