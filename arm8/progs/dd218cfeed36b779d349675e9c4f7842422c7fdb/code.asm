	msub w9, w5, w13, w18
	sbc w14, w9, w24
	cbz w10, #12
	str x4, [x1, w14, uxtw #0]
	sdiv w29, w13, w9
