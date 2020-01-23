	tbz w14, #31, #0x4734
	ccmp w3, w14, #12, ge
	orr w18, w24, w3, lsr #31
	orr w11, w14, w9, lsl #25
	ldrsb w16, [x22, w3, uxtw #0]
