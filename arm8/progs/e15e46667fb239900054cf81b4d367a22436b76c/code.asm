	strb w21, [x14, w8, sxtw #0]
	cbz w5, #4
	madd w12, w28, w20, w21
	str x27, [x18, w21, uxtw #0]
	b #4
