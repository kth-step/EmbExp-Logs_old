	ldrsb w24, [x5, #0xA0]!
	str x4, [x9, w24, sxtw #3]
	ldrh w8, [x25, w24, sxtw #0]
	b.ge #4
	ccmp w27, w8, #2, cc
