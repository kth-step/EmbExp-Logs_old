	str x3, [x0, #0x7A]!
	ccmn x29, x3, #3, cs
	strb w20, [x16, x29, sxtx #0]
	b.le #8
	bics x18, x16, x29, asr #23
