	ldur x3, [x1, #0x7A]
	add x23, x3, x10, lsr #8
	b.ne #12
	str x27, [x4, x3, lsl #3]
	ccmn x12, x3, #4, gt
