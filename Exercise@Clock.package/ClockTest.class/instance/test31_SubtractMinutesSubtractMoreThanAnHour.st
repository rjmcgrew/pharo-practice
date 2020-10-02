tests
test31_SubtractMinutesSubtractMoreThanAnHour
	| result |
	result := (Clock hour: 10 minute: 3) - 70.
	self assert: result asString equals: '08:53'