	ldrsw x28, [x29, w27, uxtw #0]
	cbz x27, #16
	cbz w3, #8
	csinv x12, x28, x7, al
	sub x28, x12, x1, lsl #34
