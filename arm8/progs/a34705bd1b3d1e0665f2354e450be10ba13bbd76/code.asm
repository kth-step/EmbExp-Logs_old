	strb w4, [x19, w4, sxtw #0]
	smaddl x18, w2, w4, x25
	ccmp x25, x18, #6, gt
	ands x13, x18, x23, lsl #40
	cbz w4, #4
