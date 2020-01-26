	ldr x9, [x18, x12, sxtx #0]
	b #16
	b #8
	subs x30, x9, #0xC18
	csel x5, x6, x30, pl
