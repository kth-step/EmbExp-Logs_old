	tbnz x8, #32, #0x30EC
	b.gt #16
	b #12
	cbz x22, #8
	ldrb w30, [x26, x8, sxtx #0]
