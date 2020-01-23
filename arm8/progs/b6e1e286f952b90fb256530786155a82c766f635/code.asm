	ldursb w25, [x1, #0xD9]
	cbnz w24, #16
	b.al #8
	cbnz w0, #8
	eon w16, w25, w9, lsl #1
