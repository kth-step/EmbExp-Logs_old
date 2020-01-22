	br x15
	cbz x24, #12
	cbz w24, #12
	b.hi #4
	msub x4, x17, x19, x15
