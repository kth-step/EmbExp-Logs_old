	ldrsb w25, [x12, x10]
	sub w9, w25, w5, lsl #24
	b.ge #4
	cbz w22, #8
	ubfiz w18, w25, #4, #10
