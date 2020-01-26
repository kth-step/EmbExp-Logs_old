	orr w9, w29, w21, asr #11
	ldrsb w17, [x11, w9, uxtw #0]
	ldr w21, [x19, w9, sxtw #0]
	cbz x22, #4
	csinv w20, w16, w21, cs
