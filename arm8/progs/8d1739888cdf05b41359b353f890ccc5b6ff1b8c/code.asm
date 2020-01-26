	ldrsw x11, [x30, w24, sxtw #0]
	add x27, x11, x21, lsr #36
	cbz x22, #4
	b.vc #4
	ldrsb w3, [x18, x11]
