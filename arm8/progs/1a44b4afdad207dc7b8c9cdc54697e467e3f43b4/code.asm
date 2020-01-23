	ldrsb w5, [x24, x23, sxtx #0]
	cbnz w7, #12
	cbz x29, #12
	csel w19, w5, w15, lt
	cbz x24, #4
