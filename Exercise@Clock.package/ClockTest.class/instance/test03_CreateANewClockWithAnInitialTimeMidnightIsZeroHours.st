tests
test03_CreateANewClockWithAnInitialTimeMidnightIsZeroHours
	| result |
	result := (Clock hour: 24 minute: 0) asString.
	self assert: result equals: '00:00'