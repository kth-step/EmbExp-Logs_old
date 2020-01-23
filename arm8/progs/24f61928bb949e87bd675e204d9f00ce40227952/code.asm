	add w21, w0, #0x200
	subs w29, w21, #0x6B7
	add x9, sp, w29, sxtb #2
	ccmp w28, w21, #13, le
	sbc w0, w4, w28
