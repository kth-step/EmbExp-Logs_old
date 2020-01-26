	add w8, w0, #0x651
	str x30, [x5, w8, uxtw #0]
	b #4
	str x8, [x28, w8, sxtw #3]
	udiv x19, x30, x25
