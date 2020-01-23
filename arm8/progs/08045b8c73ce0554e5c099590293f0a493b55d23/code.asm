	ldrb w23, [x28, x25]
	b.gt #8
	ccmp w11, w23, #13, mi
	b #8
	str x22, [x29, w11, uxtw #3]
