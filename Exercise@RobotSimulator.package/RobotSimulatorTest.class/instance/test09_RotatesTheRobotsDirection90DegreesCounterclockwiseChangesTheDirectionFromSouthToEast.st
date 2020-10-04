tests
test09_RotatesTheRobotsDirection90DegreesCounterclockwiseChangesTheDirectionFromSouthToEast
	| result |

	result := robotSimulator startFacing: 'south' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'L' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'east'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)