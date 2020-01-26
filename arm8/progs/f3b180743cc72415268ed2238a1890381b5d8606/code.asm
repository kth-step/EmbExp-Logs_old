	ldtrb w19, [x5, #81]
	b #8
	bics w17, w13, w19, lsl #9
	str x5, [x20, w19, uxtw #3]
	b #4
