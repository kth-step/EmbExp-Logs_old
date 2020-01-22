	add x7, x12, #0x6F7, lsl #12
	ldrsh w20, [x0, x7, sxtx #1]
	subs x18, x7, #0x2F4, lsl #12
	b.le #4
	ccmn x26, x18, #15, mi
