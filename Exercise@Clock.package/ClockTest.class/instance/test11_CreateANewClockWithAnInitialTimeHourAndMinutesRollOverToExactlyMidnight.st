tests
test11_CreateANewClockWithAnInitialTimeHourAndMinutesRollOverToExactlyMidnight
	| result |
	result := (Clock hour: 72 minute: 8640) asString.
	self assert: result equals: '00:00'