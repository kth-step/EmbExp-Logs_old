	sub x4, x29, #0xA64, lsl #12
	sbcs x5, x4, x30
	cbz w28, #8
	b #4
	cbnz w15, #4
