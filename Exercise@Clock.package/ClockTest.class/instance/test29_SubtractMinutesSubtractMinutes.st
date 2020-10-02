tests
test29_SubtractMinutesSubtractMinutes
	| result |
	result := (Clock hour: 10 minute: 3) - 3.
	self assert: result asString equals: '10:00'