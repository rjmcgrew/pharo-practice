tests
test01_CreateANewClockWithAnInitialTimeOnTheHour
	| result |
	result := (Clock hour: 8 minute: 0) asString.
	self assert: result equals: '08:00'