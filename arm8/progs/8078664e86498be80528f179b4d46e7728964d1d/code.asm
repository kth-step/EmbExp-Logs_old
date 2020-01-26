	ands w8, w27, #0xFF800003
	b #16
	cbz w9, #4
	ldrb w26, [x18, w8, sxtw #0]
	b.hi #4
