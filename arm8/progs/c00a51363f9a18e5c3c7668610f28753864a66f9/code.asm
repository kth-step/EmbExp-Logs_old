	subs x0, x0, #0xC7E, lsl #12
	ldrb w8, [sp, x0]
	ldrsb w14, [x22, x0, sxtx #0]
	eor x13, x0, x30, asr #43
	add w7, w14, w19, asr #24
