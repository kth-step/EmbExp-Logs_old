	tbnz w14, #28, #0x4C7C
	ldrsb w19, [x17, w14, uxtw #0]
	udiv w24, w19, w16
	sbc w2, w24, w16
	strb w29, [x1, w19, uxtw #0]
