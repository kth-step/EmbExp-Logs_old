	ccmn x27, x16, #8, al
	eor x17, x27, #0x8181818181818181
	ldr w25, [x12, x27]
	sbc x9, x9, x27
	ldr x20, [x14, x9, sxtx #3]
