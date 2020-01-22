	subs x12, x15, x18, lsl #4
	cbz w19, #12
	b #8
	eor x9, x12, #0xE03FFFFFE03FFFFF
	ccmn x15, x12, #6, pl
