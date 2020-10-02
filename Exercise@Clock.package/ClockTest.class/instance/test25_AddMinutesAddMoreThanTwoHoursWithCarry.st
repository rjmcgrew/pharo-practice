tests
test25_AddMinutesAddMoreThanTwoHoursWithCarry
	| result |
	result := (Clock hour: 0 minute: 45) + 160.
	self assert: result asString equals: '03:25'