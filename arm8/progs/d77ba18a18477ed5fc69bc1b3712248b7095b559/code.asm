	ldrh w6, [x7, #0x760]
	ldr x18, [x13, w6, sxtw #3]
	eor x20, x18, #0xFFFFEFFFFFFFEFFF
	b #8
	b.ls #4
