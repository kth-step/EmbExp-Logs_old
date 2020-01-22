	csneg w30, w17, w12, lt
	adds x2, x5, w30, uxtb #0
	b.vc #4
	add x2, x2, #0x2A0, lsl #12
	add x20, x2, x18, lsl #58
