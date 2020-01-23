	ldrsw x23, #0x7B938
	b #16
	cbz x24, #4
	cbz w19, #8
	strb w27, [x27, x23]
