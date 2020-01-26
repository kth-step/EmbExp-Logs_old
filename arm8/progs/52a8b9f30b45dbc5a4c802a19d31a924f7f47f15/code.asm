	sturh w8, [x11, #0xE2]
	strb w5, [x6, w8, uxtw #0]
	cbz w21, #8
	stp w15, w8, [x18, #0xF4]!
	str x5, [x2, w8, sxtw #0]
