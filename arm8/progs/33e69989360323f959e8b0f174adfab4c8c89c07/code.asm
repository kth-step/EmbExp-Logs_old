	str x12, [x11], #0x99
	cbnz w17, #12
	cbz x21, #4
	ldrsb w19, [x7, x12]
	stp w2, w19, [x26], #0x9C
