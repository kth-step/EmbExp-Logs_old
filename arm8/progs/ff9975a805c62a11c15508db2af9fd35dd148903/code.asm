	str x27, [x2, #0x4780]
	and x21, x27, #0x7FFFC00000000
	cbz x17, #12
	b.le #4
	b.vs #4
