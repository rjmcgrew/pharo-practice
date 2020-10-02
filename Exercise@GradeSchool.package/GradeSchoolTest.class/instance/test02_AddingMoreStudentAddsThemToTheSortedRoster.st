tests
test02_AddingMoreStudentAddsThemToTheSortedRoster
	| result |

	result := gradeSchoolCalculator
		addStudents: #(#('Blair' 2) #('James' 2) #('Paul' 2));
		roster.
		
	self assert: result equals: #('Blair' 'James' 'Paul')