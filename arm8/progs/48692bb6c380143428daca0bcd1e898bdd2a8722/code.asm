	ldrb w23, [x12, x15, sxtx #0]
	sdiv w24, w14, w23
	extr w2, w23, w13, #4
	csinv w16, w24, w22, ge
	b.ls #4
