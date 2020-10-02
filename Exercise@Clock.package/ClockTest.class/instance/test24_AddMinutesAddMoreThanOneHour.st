tests
test24_AddMinutesAddMoreThanOneHour
	| result |
	result := (Clock hour: 10 minute: 0) + 61.
	self assert: result asString equals: '11:01'