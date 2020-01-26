	add x16, x29, x27, lsl #49
	sbc x26, x20, x16
	and x12, x26, #0x3FFE00003FFE0000
	adds x16, x16, x29, asr #44
	ldp x11, x12, [sp, #0x90]
