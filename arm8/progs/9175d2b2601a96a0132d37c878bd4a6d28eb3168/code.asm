	ror x15, x13, x5
	cbz w6, #4
	ldr x11, [x22, x15, sxtx #0]
	eor x13, x15, #0x7000000070
	orn x20, x28, x11, asr #29
