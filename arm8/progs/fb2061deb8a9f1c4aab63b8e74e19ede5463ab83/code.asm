	cls w13, w13
	cbz w18, #8
	cbz w0, #4
	ccmp w8, w13, #13, ge
	subs w21, w13, w18, asr #0
