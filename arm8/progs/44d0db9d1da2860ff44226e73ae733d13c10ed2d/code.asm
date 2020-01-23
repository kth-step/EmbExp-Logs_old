	subs x2, x18, x25, asr #2
	b.le #4
	ldrb w14, [x5, x2, sxtx #0]
	cbz x30, #4
	extr x22, x16, x2, #42
