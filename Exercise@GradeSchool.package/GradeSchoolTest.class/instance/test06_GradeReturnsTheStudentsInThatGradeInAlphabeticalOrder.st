tests
test06_GradeReturnsTheStudentsInThatGradeInAlphabeticalOrder
	| result |

	result := gradeSchoolCalculator addStudents: #(#('Franklin' 5 ) #('Bradley' 5 ) #('Jeff' 1 ) ); desiredGrade: 5.
	self assert: result equals: #('Bradley' 'Franklin' )