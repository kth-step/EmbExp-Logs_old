	ldrb w17, [x7, w11, uxtw #0]
	cbz w21, #12
	sdiv w14, w30, w17
	ldrsb x30, [x12, w17, sxtw #0]
	msub x20, x30, x23, x23
