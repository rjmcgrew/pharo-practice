tests
test07_RotatesTheRobotsDirection90DegreesCounterclockwiseChangesTheDirectionFromNorthToWest
	| result |

	result := robotSimulator startFacing: 'north' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'L' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'west'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)