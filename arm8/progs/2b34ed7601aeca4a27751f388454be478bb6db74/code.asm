	ldur w18, [x25, #0xCF]
	b #12
	csel w7, w18, w24, ge
	bics w21, w7, w9, lsl #1
	cbz xzr, #4
