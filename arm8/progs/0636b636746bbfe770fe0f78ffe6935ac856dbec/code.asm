	ldr x7, [x26, w7, sxtw #3]
	b.vc #16
	ldrsb w20, [x13, x7, sxtx #0]
	ccmp w12, w20, #13, hi
	sub w27, w12, #0xB4E
