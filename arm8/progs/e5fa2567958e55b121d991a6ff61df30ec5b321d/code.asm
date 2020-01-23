	ldtrb w1, [x21, #24]
	str x12, [x23, w1, uxtw #0]
	subs w12, w1, w14
	extr w3, w1, w0, #27
	cbnz w5, #4
