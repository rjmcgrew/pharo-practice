tests
test32_SubtractMinutesSubtractAcrossMidnight
	| result |
	result := (Clock hour: 0 minute: 3) - 4.
	self assert: result asString equals: '23:59'