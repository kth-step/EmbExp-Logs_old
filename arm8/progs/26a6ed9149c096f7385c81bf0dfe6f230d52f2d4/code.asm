	str w11, [x9], #23
	msub w21, w17, w11, w4
	b.lt #4
	cbz x16, #4
	cbz x22, #4
