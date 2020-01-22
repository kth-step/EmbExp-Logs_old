	ldtrb w24, [x8, #0xEC]
	b #12
	strb w20, [x1, w24, uxtw #0]
	ror w16, w28, w24
	stp w2, w20, [x29], #40
