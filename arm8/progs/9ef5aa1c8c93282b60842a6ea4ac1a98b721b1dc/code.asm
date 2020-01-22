	sttrb w24, [x30, #0xD6]
	b #16
	b.lt #12
	str x26, [x29, w24, sxtw #3]
	b.hi #4
