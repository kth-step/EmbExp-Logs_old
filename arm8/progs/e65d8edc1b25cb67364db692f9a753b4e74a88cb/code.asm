	br x21
	strb w19, [x0, x21, sxtx #0]
	ands w9, w19, #0xFFEFFFEF
	cbz w11, #4
	bics x20, x20, x21, asr #19
