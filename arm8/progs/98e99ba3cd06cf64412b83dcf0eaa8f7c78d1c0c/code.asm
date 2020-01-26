	ands w12, w9, w21, asr #15
	adds w4, w12, #0x6C1, lsl #12
	ldrsb w8, [x4, w4, uxtw #0]
	ldrsb w4, [x29, w12, sxtw #0]
	stp w12, w4, [x21, #0x80]
