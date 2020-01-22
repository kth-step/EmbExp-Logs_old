	sub w12, w26, w3, lsl #27
	b #12
	clz w7, w12
	ldr w14, [x28, w7, uxtw #2]
	adcs w16, w24, w14
