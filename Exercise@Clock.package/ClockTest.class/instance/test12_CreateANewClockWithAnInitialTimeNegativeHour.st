tests
test12_CreateANewClockWithAnInitialTimeNegativeHour
	| result |
	result := (Clock hour: -1 minute: 15) asString.
	self assert: result equals: '23:15'