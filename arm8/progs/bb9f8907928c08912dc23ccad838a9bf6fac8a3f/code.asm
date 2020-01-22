	ldr w0, [x21, x25, sxtx #2]
	b.lt #16
	asr w13, w7, w0
	cbz w13, #4
	and w14, w0, #0xFFFE0007
