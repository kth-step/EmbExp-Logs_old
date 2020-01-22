	ldrsw x29, #0xFCA4C
	cbz x23, #8
	ldrb w4, [x28, x29, sxtx #0]
	ands w23, w8, w4, asr #19
	b #4
