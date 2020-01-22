	msub w23, w10, w3, w19
	ccmp w16, w23, #12, vs
	cbz w25, #4
	sdiv w25, w9, w23
	ldrb w11, [x4, w16, uxtw #0]
