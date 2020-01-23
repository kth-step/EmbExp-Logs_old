	subs w15, w19, #0xEE8, lsl #12
	b.gt #12
	bic w16, w15, w25, asr #21
	adds w13, w25, w16, lsl #20
	b.le #4
