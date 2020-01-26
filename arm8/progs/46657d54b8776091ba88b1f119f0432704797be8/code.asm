	add x3, x20, #0xC6B
	b.cs #12
	bics x19, x3, x13, lsr #56
	ldrsb w24, [x20, x3]
	cbz w4, #4
