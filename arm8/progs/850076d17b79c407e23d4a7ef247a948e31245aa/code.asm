	eor x25, x22, x8, asr #20
	strb w15, [x26, x25, sxtx #0]
	cbz w19, #12
	cbz x19, #8
	cbnz w23, #4
