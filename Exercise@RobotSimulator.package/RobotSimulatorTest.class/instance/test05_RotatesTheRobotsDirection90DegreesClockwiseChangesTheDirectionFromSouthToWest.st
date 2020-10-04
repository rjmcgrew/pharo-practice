tests
test05_RotatesTheRobotsDirection90DegreesClockwiseChangesTheDirectionFromSouthToWest
	| result |

	result := robotSimulator startFacing: 'south' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'R' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'west'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)