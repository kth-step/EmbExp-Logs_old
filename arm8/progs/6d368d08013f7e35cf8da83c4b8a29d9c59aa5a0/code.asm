	ldrsb w24, [x14, w16, uxtw #0]
	b #4
	b.hi #12
	adds w19, w24, #0x816
	bic w21, w7, w24, ror #24
