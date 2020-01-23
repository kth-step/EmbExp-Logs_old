	sttrb w26, [x9, #0xFF]
	cbnz w17, #4
	cbz x11, #8
	cls w20, w26
	udiv w21, w4, w20
