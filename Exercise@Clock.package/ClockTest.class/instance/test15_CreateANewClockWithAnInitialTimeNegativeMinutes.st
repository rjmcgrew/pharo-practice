tests
test15_CreateANewClockWithAnInitialTimeNegativeMinutes
	| result |
	result := (Clock hour: 1 minute: -40) asString.
	self assert: result equals: '00:20'