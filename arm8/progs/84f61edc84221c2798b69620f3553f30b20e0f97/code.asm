	str x17, [x12, x18, lsl #3]
	b.le #12
	cbz x4, #12
	cbz w1, #8
	ldrsw x1, [x22, x17, sxtx #2]
