	csneg w20, w28, w19, cs
	add x9, x19, w20, sxth #3
	cbnz x23, #4
	strb w4, [x1, w20, sxtw #0]
	ldrsb w17, [x21, w4, sxtw #0]
