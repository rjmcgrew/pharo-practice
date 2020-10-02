printing
printOn: aStream
	self hour
		printOn: aStream
		base: 10
		length: 2
		padded: true.
	aStream nextPut: $:.
	self minute
		printOn: aStream
		base: 10
		length: 2
		padded: true