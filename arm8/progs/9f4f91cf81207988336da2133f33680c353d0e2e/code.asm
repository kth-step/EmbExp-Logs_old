	str w11, [x12, w11, uxtw #0]
	strb w11, [x5, w11, uxtw #0]
	strb w14, [x25, w11, sxtw #0]
	ubfx w7, w14, #4, #6
	msub w9, w22, w11, w11
