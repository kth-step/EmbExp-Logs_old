	add w17, w10, #0xD10, lsl #12
	sbc w17, w17, w22
	b.vs #12
	csneg w1, w17, w1, cc
	ldp w13, w1, [x5, #20]
