	ldur w1, [x21, #67]
	cbz x19, #12
	cbz x23, #8
	ldrsb w24, [x4, w1, uxtw #0]
	extr w11, w27, w1, #0
