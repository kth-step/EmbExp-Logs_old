	stur w21, [x28, #0xF6]
	b.gt #12
	cbz x28, #4
	b.vs #8
	cbnz w10, #4
