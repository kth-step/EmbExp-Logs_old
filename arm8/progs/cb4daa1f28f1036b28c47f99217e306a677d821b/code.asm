	str w15, [x18], #50
	cbnz x21, #16
	add w1, w15, w13, lsl #2
	subs x20, x19, w15, uxtb #2
	rev x22, x20
