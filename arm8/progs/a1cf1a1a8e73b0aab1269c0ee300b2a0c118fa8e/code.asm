	tbz w20, #25, #0x34C
	cbz x6, #12
	cbz w18, #12
	str x20, [x12, w20, sxtw #3]
	ldrsb w14, [x11, x20]
