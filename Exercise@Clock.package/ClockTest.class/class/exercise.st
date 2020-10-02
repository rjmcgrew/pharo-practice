config
exercise
	"Answer the configured exercise meta data for this exercise, an ExercismExercise"
	
	^(self createExerciseAfter: LeapTest)
		isCore: false;
		difficulty: 2;
		topics: #('math' 'classes' 'structural_equality');
		yourself
	
				