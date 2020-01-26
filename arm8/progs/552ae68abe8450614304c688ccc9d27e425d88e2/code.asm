	eon x21, x0, x16, lsl #29
	b #12
	cbz w26, #4
	eor x7, x6, x21, lsl #10
	cbz w19, #4
