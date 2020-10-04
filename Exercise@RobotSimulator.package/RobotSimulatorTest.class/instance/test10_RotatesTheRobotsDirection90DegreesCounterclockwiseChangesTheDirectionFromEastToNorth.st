tests
test10_RotatesTheRobotsDirection90DegreesCounterclockwiseChangesTheDirectionFromEastToNorth
	| result |

	result := robotSimulator startFacing: 'east' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'L' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'north'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)