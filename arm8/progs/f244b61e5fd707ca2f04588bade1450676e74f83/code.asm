	smsubl x4, w29, w20, x29
	b #4
	b.lt #8
	ldr x28, [x20, x4, sxtx #3]
	ccmp x20, x28, #8, ne
