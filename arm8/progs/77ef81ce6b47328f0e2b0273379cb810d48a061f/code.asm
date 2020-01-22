	sub x18, x25, #0x46C
	cbz w13, #4
	sub x28, x5, x18, sxtx #1
	str x4, [x8, x18, sxtx #0]
	eon x2, x29, x28, lsl #50
