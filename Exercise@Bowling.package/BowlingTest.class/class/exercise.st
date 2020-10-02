config
exercise
	"Answer the configured exercise meta data for this exercise, an ExercismExercise"
	
	^(self createExerciseAfter: GradeSchoolTest )
		isCore: false;
		difficulty: 5;
		topics: #('conditionals' 'object_oriented_programming' 'algorithms');
		yourself
	