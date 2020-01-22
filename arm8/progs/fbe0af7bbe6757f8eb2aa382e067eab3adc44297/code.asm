	sub x10, x12, #0x7AF
	cbz w7, #12
	ldrsb w28, [x12, x10]
	sub w13, w28, #0x7A4, lsl #12
	b.ls #4
