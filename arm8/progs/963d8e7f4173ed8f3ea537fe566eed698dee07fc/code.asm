	ldr w19, [x5, w14, sxtw #2]
	b.mi #16
	cbz w0, #12
	ldrsb w1, [x4, w19, uxtw #0]
	add w3, w1, #0xE94
