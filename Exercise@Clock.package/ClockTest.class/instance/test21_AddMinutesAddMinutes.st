tests
test21_AddMinutesAddMinutes
	| result |
	result := (Clock hour: 10 minute: 0) + 3.
	self assert: result asString equals: '10:03'