	eon w24, w21, w23, lsl #25
	sbc w7, w24, w29
	ldrsb w14, [x5, w7, sxtw #0]
	add w16, w7, #0x25A, lsl #12
	orn w4, w7, w22, asr #9
