	ldursh x14, [x26, #0xDC]
	strb w18, [sp, x14]
	eor w11, w18, #0xFFFFE01F
	csel w24, w9, w18, cs
	ldr x7, [x1, w18, sxtw #3]
