	str x0, [x14, #0x6E20]
	b #8
	cbz x18, #4
	ldr x12, [x17, x0, sxtx #3]
	eor x12, x0, #0x7FFFFFE000000
