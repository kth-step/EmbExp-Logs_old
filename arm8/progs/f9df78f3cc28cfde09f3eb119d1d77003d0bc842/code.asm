	ldtrsh w29, [x27, #0xD1]
	smsubl x10, w29, w14, x6
	strh w1, [x8, w29, sxtw #1]
	cbz x20, #4
	ands x27, x10, #0xFFFFE000000003FF
