	orr w8, w14, w29, lsr #26
	clz w15, w8
	ldr x5, [x25, w8, uxtw #3]
	b.pl #4
	ldrb w24, [x16, x5, sxtx #0]
