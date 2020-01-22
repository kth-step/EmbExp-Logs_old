	ldrb w20, [x9, #34]!
	b #4
	udiv w16, w10, w20
	cbz w15, #8
	cbz w16, #4
