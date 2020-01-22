	sttrb w19, [x21, #30]
	b #12
	lsr w16, w27, w19
	ldrb w18, [sp, w16, sxtw #0]
	ands w12, w19, #0xF0001FFF
