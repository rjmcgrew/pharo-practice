tests
test33_SubtractMinutesSubtractMoreThanTwoHours
	| result |
	result := (Clock hour: 0 minute: 0) - 160.
	self assert: result asString equals: '21:20'