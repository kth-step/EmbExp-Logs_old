	subs w27, w4, #0xA46
	clz w21, w27
	b.lt #8
	cbnz w10, #4
	cbnz x12, #4
