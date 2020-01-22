	ldursh w27, [x7, #0x8F]
	add w24, w22, w27, asr #27
	udiv w8, w27, w22
	ldr x29, [x11, w24, sxtw #3]
	ldrsb w14, [x22, w8, sxtw #0]
