	orn w3, w23, w8, lsl #16
	str x5, [x20, w3, uxtw #0]
	b #12
	csel w5, w6, w3, eq
	b #4
