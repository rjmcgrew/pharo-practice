tests
test26_AddMinutesAddAcrossMidnight
	| result |
	result := (Clock hour: 23 minute: 59) + 2.
	self assert: result asString equals: '00:01'