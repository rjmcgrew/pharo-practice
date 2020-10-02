tests
test30_SubtractMinutesSubtractToPreviousHour
	| result |
	result := (Clock hour: 10 minute: 3) - 30.
	self assert: result asString equals: '09:33'