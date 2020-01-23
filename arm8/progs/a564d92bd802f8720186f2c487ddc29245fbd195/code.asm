	str x13, [x9, x27, lsl #3]
	b.eq #4
	b #4
	b #8
	extr x10, x13, x27, #12
