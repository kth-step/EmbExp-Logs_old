	cls w16, w24
	b.vs #4
	strh w20, [x21, w16, uxtw #1]
	and w22, w1, w16, lsl #2
	strb w8, [x30, w16, sxtw #0]
