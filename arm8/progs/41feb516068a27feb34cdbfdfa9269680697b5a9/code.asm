	and w24, w29, w23, ror #1
	b.cs #12
	rev w12, w24
	cbz x27, #4
	strb w8, [x12, w24, sxtw #0]
