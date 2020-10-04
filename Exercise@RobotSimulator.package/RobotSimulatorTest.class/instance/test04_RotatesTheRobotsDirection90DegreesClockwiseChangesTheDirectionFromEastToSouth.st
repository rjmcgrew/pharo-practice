tests
test04_RotatesTheRobotsDirection90DegreesClockwiseChangesTheDirectionFromEastToSouth
	| result |

	result := robotSimulator startFacing: 'east' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'R' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'south'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)