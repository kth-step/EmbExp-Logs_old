	ldrsb w1, [x19, x4]
	b.vs #8
	b.gt #8
	cbz w11, #4
	ccmp w21, w1, #10, gt
