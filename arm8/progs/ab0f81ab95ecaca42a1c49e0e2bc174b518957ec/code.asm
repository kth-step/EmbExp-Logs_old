	ccmp w30, w27, #9, gt
	str x0, [x30, w30, uxtw #0]
	sub x27, x0, #0xD1C, lsl #12
	add x12, x0, x1, lsl #35
	subs x0, x0, #0x87C, lsl #12
