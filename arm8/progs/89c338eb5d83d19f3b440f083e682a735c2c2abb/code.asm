	ldur w10, [x27, #0x9C]
	madd w14, w10, w3, w15
	cbz w26, #12
	strb w29, [x29, w14, uxtw #0]
	orn w23, w11, w10, lsl #7
