	subs x12, x5, #0xC81
	b #12
	ands x4, x28, x12, lsl #48
	b #4
	adcs x16, x28, x4
