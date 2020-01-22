	eor x22, x29, x20, ror #6
	ldr x13, [x26, x22]
	strh w17, [x26, x13, sxtx #0]
	csinv w15, w17, w29, cs
	adds x18, x22, #0xB01, lsl #12
