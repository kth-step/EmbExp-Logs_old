	ldrsh w5, [x22, w24, sxtw #1]
	b #8
	ldr x21, [x0, w5, uxtw #0]
	lsl w17, w10, w5
	strb w22, [x19, w17, sxtw #0]
