	add x13, x22, x23, asr #51
	cbz w13, #12
	b #4
	cbz w19, #8
	ldrh w0, [sp, x13]
