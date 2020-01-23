	ldr x0, [x5, x9, sxtx #0]
	and x16, x22, x0, asr #45
	eor x11, x0, #0x7FFFFFC0
	b.cs #8
	cbnz x26, #4
