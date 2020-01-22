	add w12, w21, #0x597
	b.eq #8
	ccmp w1, w12, #6, vs
	sbfiz w11, w1, #1, #29
	ldp w18, w11, [x29, #0xC0]
