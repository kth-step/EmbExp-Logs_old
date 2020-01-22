	tbz w13, #8, #0x3FF4
	adcs w0, w0, w13
	and w30, w0, #0xFFFF80
	ccmp w26, w13, #14, ge
	csel w4, w13, w7, vc
