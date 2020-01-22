	and w22, w12, w10, lsl #12
	b.eq #8
	str x14, [x10, w22, sxtw #0]
	b #4
	and x16, x14, #0xFFFE0000FFFE0000
