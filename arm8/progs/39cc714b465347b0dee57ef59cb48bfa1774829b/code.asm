	eor x24, x4, #0xFFFFF0FFFFFFF0FF
	b.gt #8
	ldrsw x16, [x16, x24, sxtx #2]
	bics x10, x16, x11, asr #19
	b #4
