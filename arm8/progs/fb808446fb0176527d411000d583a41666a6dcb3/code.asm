	add x15, x19, x8, lsr #26
	b #12
	ldp x9, x15, [x22, #0xD8]
	cbz w7, #8
	strb w1, [x18, x15]
