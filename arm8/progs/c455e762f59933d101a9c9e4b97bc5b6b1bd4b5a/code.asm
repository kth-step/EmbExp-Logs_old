	orr w4, w3, #0xFE7FFFFF
	stp w4, w4, [x16, #56]
	cbz x1, #4
	extr w15, w4, w16, #1
	b.lt #4
