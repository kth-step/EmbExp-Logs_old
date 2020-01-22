	ldrsb w10, [x16, x24]
	add w25, w10, w8, lsl #1
	ccmn w4, w25, #6, gt
	b.le #4
	cbz w11, #4
