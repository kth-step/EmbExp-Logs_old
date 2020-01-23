	adds w7, w12, w29, lsl #18
	add x10, x16, w7, sxtw #4
	stp x26, x10, [x19], #0x190
	cbz w30, #8
	madd x3, x10, x28, x0
