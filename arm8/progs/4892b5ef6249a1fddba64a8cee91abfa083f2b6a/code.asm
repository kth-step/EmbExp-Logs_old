	strh w28, [x21, w7, uxtw #1]
	ror w12, w28, w18
	cbnz x7, #8
	add x29, x22, w12, sxth #4
	b.ne #4
