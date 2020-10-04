tests
test16_WhereRTurnRightLTurnLeftAndAAdvanceTheRobotCanFollowASeriesOfInstructionsAndEndUpWithTheCorrectPositionAndDirectionInstructionsToMoveWestAndNorth
	| result |

	result := robotSimulator startFacing: 'north' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'LAAARALA' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'west'); add: ('position'->((Dictionary new) add: ('x'-> -4); add: ('y'->1); yourself)); yourself)