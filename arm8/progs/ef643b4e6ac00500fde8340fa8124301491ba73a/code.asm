	movk w12, #0x40A7, lsl #16
	b.vs #12
	csinc w7, w12, w2, eq
	rbit w1, w12
	csinc w26, w7, w18, eq
