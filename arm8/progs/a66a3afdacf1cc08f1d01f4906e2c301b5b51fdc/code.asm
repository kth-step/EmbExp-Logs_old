	strh w24, [x18], #17
	str x19, [x22, w24, uxtw #3]
	b.vs #4
	sbc w18, w24, w10
	cbz w29, #4
