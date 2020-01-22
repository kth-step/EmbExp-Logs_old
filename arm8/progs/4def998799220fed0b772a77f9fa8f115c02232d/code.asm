	ldursb w3, [x18, #26]
	cbz x26, #16
	ands w16, w3, w25, lsl #22
	b.vc #8
	add w3, w16, w24, lsl #12
