	ldur w18, [x11, #50]
	csinv w12, w18, w11, lt
	b #8
	cbnz x30, #8
	cbz x21, #4
