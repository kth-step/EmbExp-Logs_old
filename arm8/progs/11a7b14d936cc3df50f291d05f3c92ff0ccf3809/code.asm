	add w11, w18, w25, lsl #10
	smaddl x8, w11, w3, x25
	str x13, [x26, w11, sxtw #3]
	b #8
	adds x1, x9, x13, lsl #41
