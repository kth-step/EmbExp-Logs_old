	ldtrsh x8, [x7, #0xFB]
	b #12
	add x21, x8, x3, lsr #5
	cbz w24, #4
	b #4
