	ldr x6, #0xE5AEC
	msub x14, x6, x15, x3
	str x10, [x19, x14, sxtx #0]
	b #4
	ccmp x1, x14, #4, cc
