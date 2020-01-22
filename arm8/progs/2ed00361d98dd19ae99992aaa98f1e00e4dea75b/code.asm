	ldur w23, [x19, #71]
	cbz w21, #16
	strb w21, [x7, w23, sxtw #0]
	b #4
	b #4
