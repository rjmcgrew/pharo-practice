tests
test18_CreateANewClockWithAnInitialTimeNegativeSixtyMinutesIsPreviousHour
	| result |
	result := (Clock hour: 2 minute: -60) asString.
	self assert: result equals: '01:00'