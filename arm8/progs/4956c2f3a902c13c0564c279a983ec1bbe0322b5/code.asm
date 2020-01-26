	ccmp w8, w23, #0, pl
	csel w13, w7, w8, mi
	b.mi #12
	ccmp w8, w13, #6, gt
	adds w4, w13, w22, lsl #20
