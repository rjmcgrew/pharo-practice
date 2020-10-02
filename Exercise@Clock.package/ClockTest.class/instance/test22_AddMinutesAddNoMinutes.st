tests
test22_AddMinutesAddNoMinutes
	| result |
	result := (Clock hour: 6 minute: 41) + 0.
	self assert: result asString equals: '06:41'