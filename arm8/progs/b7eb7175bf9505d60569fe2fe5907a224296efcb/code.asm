	and x30, x1, x5, lsl #26
	str x28, [x28, x30, sxtx #3]
	sub x30, x28, #0x67A
	cbz w2, #8
	b #4
