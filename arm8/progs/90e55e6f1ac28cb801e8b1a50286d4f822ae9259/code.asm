	ldrsb w21, [x19, w0, sxtw #0]
	ubfx w28, w21, #4, #16
	ldrsb w17, [x16, w21, sxtw #0]
	sbc w19, w21, w17
	ldr x16, [x16, w21, uxtw #0]
