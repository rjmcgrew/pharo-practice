tests
test07_CreateANewClockWithAnInitialTimeMinutesRollOver
	| result |
	result := (Clock hour: 0 minute: 160) asString.
	self assert: result equals: '02:40'