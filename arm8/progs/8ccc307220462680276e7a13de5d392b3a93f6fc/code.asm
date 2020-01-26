	ldrh w21, [x12, x17]
	sub w7, w21, w13, lsl #31
	csinv w19, w8, w7, vs
	bic w0, w19, w0, lsr #31
	subs w0, w5, w0, asr #21
