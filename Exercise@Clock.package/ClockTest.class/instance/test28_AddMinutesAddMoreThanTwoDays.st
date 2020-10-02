tests
test28_AddMinutesAddMoreThanTwoDays
	| result |
	result := (Clock hour: 1 minute: 1) + 3500.
	self assert: result asString equals: '11:21'