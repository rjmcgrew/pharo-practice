tests
test15_WhereRTurnRightLTurnLeftAndAAdvanceTheRobotCanFollowASeriesOfInstructionsAndEndUpWithTheCorrectPositionAndDirectionInstructionsToMoveEastAndNorthFromREADME
	| result |

	result := robotSimulator startFacing: 'north' atPosition: ((Dictionary new) add: ('x'->7); add: ('y'->3); yourself); sendInstructions: 'RAALAL' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'west'); add: ('position'->((Dictionary new) add: ('x'->9); add: ('y'->4); yourself)); yourself)