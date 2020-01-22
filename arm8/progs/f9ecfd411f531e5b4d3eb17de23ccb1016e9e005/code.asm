	add w29, w20, w24, lsr #23
	clz w18, w29
	b.cc #8
	umsubl x20, w18, w19, x0
	ldr x23, [x11, w18, sxtw #3]
