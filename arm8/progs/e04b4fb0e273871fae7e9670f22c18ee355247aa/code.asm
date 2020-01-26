	ldr x11, [x26, w10, sxtw #0]
	b #12
	eor x16, x11, #0xFE00003FFE00003F
	sub x19, x11, x6, lsr #4
	lsr x12, x16, x5
