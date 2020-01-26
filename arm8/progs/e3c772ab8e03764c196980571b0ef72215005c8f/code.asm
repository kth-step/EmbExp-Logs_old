	ldr w29, [x6, x20, lsl #2]
	b #12
	and w15, w29, w8, lsl #15
	b.al #4
	extr w25, w15, w18, #13
