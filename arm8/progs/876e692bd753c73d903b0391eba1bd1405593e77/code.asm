	str x21, [x17, x12, lsl #3]
	ldrsw x25, [x23, x21, sxtx #2]
	subs x23, x21, x7, asr #19
	bics x20, x25, x13, lsr #28
	cbz w0, #4
