tests
test34_SubtractMinutesSubtractMoreThanTwoHoursWithBorrow
	| result |
	result := (Clock hour: 6 minute: 15) - 160.
	self assert: result asString equals: '03:35'