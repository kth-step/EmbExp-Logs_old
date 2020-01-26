	ldrsw x28, [x26, #0x2720]
	ldrsw x4, [x14, x28, sxtx #2]
	b #8
	sub x4, x23, x28, lsl #36
	cbz w15, #4
