	ands w0, w6, #0xF007F007
	smsubl x12, w0, w12, x4
	ror w19, w0, w17
	sbc w6, w17, w0
	ldrb w10, [x24, w0, sxtw #0]
