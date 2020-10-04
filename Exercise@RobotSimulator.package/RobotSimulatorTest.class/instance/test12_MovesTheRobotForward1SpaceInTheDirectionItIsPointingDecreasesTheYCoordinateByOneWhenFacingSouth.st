tests
test12_MovesTheRobotForward1SpaceInTheDirectionItIsPointingDecreasesTheYCoordinateByOneWhenFacingSouth
	| result |

	result := robotSimulator startFacing: 'south' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'A' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'south'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'-> -1); yourself)); yourself)