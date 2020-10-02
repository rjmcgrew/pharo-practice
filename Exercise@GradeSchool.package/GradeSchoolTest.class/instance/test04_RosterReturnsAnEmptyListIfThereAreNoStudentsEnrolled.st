tests
test04_RosterReturnsAnEmptyListIfThereAreNoStudentsEnrolled
	| result |

	result := gradeSchoolCalculator
		addStudents: #();
		roster.
		
	self assert: result equals: #()