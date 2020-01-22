	ldr x1, [x13, #0x5168]
	eor x23, x17, x1, lsr #15
	b.vc #4
	b #8
	sub x19, x13, x23, lsr #45
