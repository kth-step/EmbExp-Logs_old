	eor w13, w13, #0x780
	b.ls #12
	cinc w13, w13, le
	b #4
	csel w21, w13, w6, gt
