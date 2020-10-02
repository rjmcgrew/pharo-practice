tests
test01_AddingAStudentAddsThemToTheSortedRoster
	| result |

	result := gradeSchoolCalculator
		addStudents: #(#('Aimee' 2));
		roster.
		
	self assert: result equals: #('Aimee')