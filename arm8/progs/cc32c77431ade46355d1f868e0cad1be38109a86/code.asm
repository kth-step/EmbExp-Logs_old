	ldrsb w3, [x25, w24, sxtw #0]
	ldrsb w2, [x9, w3, uxtw #0]
	smsubl x30, w3, w9, x21
	eor w18, w2, w1, lsr #10
	b.vc #4
