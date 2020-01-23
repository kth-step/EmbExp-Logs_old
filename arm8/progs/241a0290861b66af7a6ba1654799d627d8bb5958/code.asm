	eor x9, x3, #0x7FC0000000000000
	b #4
	b #8
	ldr x18, [x30, x9, sxtx #0]
	subs x29, x30, x9, asr #17
