	ldrb w2, [x21, x12, sxtx #0]
	cbz w13, #16
	sbc w22, w15, w2
	csinv w7, w1, w2, vc
	cbz w11, #4
