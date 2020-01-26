	sbc x8, x16, x16
	b #12
	bics x21, x8, x19, lsr #40
	cbz w28, #8
	strb w8, [x29, x8, sxtx #0]
