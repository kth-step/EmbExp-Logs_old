	ldrsb w24, [x6, w20, uxtw #0]
	b.ne #4
	subs w3, w24, #0x6F2
	b.al #8
	add w27, w24, #0x4D1
