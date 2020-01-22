	strb w21, [x27, w18, uxtw #0]
	cbz w3, #12
	ldrh w5, [x25, w21, sxtw #0]
	ands w30, w24, w5, lsl #26
	cls w5, w5
