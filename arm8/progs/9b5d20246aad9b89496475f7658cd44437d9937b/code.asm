	bics x27, x12, x17, lsl #50
	b #8
	b #12
	sbcs x19, x27, x9
	ccmn x28, x19, #6, le
