	mov w20, #0xFFFF0F50
	ldrsb w6, [x15, w20, sxtw #0]
	eon w7, w30, w6, lsl #15
	b.mi #8
	cbz w17, #4
