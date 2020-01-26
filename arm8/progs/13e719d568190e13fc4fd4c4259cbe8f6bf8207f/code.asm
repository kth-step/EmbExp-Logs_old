	ldrsh x8, [x3, w7, sxtw #0]
	subs x21, x8, x4, lsr #32
	subs x27, x21, #0x7F9, lsl #12
	and x14, x8, #0x3FFFF8003FFFF800
	ccmn x28, x8, #14, gt
