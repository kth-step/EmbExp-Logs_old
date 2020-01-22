	adds w16, w19, #0xB77, lsl #12
	b.ge #8
	ldp w8, w16, [x13, #40]
	msub w4, w6, w8, w10
	csneg w24, w5, w8, eq
