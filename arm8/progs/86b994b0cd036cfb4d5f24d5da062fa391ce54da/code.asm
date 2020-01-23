	ldrsb w11, [x18], #0xEF
	cbnz x13, #4
	cbz x5, #4
	msub w25, w11, w3, w9
	umsubl x19, w11, w15, x29
