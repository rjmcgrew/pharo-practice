tests
test03_AddingStudentsToDifferentGradesAddsThemToTheSameSortedRoster
	| result |

	result := gradeSchoolCalculator
		addStudents: #(#('Chelsea' 3) #('Logan' 7));
		roster.
		
	self assert: result equals: #('Chelsea' 'Logan')