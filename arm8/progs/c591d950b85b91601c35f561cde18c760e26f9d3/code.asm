	rev16 w16, w2
	ldrb w11, [x27, w16, uxtw #0]
	cbz w28, #12
	b.mi #4
	b #4
