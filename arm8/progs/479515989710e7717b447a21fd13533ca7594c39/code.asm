	ands x3, x5, #0xE0000FFFFFFFFFFF
	cbz w11, #8
	b.lt #12
	cbz w23, #4
	b.cc #4
