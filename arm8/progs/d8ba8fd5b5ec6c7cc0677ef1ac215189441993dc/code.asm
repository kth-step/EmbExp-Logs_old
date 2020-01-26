	udiv w12, w19, w26
	ldrsb w24, [x18, w12, sxtw #0]
	cls w4, w12
	ldrsh x14, [x17, w12, sxtw #1]
	sbcs x26, x14, x15
