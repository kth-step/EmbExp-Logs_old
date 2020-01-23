	add x0, x2, w21, sxth #2
	cbnz x5, #4
	b.ge #12
	asr x17, x0, x25
	clz x22, x0
