	ldrb w30, [x8, w18, uxtw #0]
	strb w6, [sp, w30, uxtw #0]
	cinv w30, w30, lt
	b #8
	smaddl x3, w10, w6, x15
