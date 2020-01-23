	add x2, x22, x4, uxtx #1
	ldrsw x1, [x0, x2]
	ldrb w24, [x9, x2]
	ldrsb w18, [x0, w24, uxtw #0]
	cbz w0, #4
