	ldr x20, [x0, x4, sxtx #0]
	ccmp x30, x20, #12, al
	b #8
	ldrsb x27, [x26, x30]
	msub x11, x4, x29, x30
