	ands x8, x18, x11, lsr #28
	eon x16, x10, x8, asr #5
	ldr x8, [x11, x16, sxtx #3]
	b #8
	b.mi #4
