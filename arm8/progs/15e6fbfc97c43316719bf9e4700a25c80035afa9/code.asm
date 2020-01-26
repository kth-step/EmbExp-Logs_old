	adds w26, w8, #0x34B, lsl #12
	ldrsb w8, [x25, w26, uxtw #0]
	msub w21, w20, w29, w8
	ccmp w28, w21, #5, le
	strb w21, [sp, w8, sxtw #0]
