	ldr x29, [x27, #0x6F20]
	udiv x16, x8, x29
	sbc x4, x29, x16
	b.cc #4
	str x11, [x30, x29, sxtx #0]
