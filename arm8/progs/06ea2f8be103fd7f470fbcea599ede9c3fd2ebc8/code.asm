	ldrsb w4, [x18, x28, sxtx #0]
	ccmp w21, w4, #12, gt
	cbz w17, #12
	str w13, [x2, w21, sxtw #2]
	and w21, w21, #0xFFFE0
