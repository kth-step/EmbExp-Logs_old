	ldrb w14, [x2, x26, sxtx #0]
	cbz w16, #8
	smaddl x23, w14, w13, x19
	add x6, x23, x0, asr #48
	bic w6, w26, w14, lsl #7
