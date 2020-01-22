	str w14, [x26], #60
	strb w0, [x25, w14, uxtw #0]
	strb w8, [x25, w0, uxtw #0]
	add w19, w8, #79
	ccmp w8, w14, #0, mi
