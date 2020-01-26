	ldrsh w24, [x30, #0x1F24]
	csneg w14, w15, w24, vs
	b #12
	ldr x21, [x25, w14, uxtw #0]
	strb w5, [x25, w24, uxtw #0]
