	br x6
	cbz x6, #8
	rbit x29, x6
	b.gt #8
	b.al #4
