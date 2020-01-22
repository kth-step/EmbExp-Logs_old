	ldr w15, [x11], #0x6A
	ldrsb x28, [x7, w15, sxtw #0]
	b #4
	b #8
	ccmp x28, x28, #4, cs
