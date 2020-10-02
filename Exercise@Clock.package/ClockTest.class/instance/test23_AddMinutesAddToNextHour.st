tests
test23_AddMinutesAddToNextHour
	| result |
	result := (Clock hour: 0 minute: 45) + 40.
	self assert: result asString equals: '01:25'