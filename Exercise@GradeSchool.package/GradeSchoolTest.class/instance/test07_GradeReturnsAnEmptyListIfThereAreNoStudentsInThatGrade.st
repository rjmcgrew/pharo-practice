tests
test07_GradeReturnsAnEmptyListIfThereAreNoStudentsInThatGrade
	| result |

	result := gradeSchoolCalculator
		addStudents: #();
		desiredGrade: 1.
		
	self assert: result equals: #()