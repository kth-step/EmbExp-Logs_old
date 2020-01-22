	orn w22, w28, w4, lsr #2
	add w8, w22, w28, lsr #25
	b.cc #8
	ldr x4, [x22, w22, sxtw #0]
	b #4
