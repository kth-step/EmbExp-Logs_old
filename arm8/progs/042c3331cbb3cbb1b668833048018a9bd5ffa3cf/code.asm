	ldr w19, #0xF6808
	cbnz x15, #16
	cbz x29, #4
	b.lt #4
	clz w21, w19
