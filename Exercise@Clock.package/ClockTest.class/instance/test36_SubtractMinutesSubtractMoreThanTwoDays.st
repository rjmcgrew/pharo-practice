tests
test36_SubtractMinutesSubtractMoreThanTwoDays
	| result |
	result := (Clock hour: 2 minute: 20) - 3000.
	self assert: result asString equals: '00:20'