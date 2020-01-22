	ldtrh w25, [x30, #0xD9]
	udiv w17, w20, w25
	b #8
	subs w22, w17, #0xF7A
	strb w16, [x7, w17, uxtw #0]
