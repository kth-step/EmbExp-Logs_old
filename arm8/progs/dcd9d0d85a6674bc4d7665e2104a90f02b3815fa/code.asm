	ldrb w26, [x3, #71]!
	sdiv w8, w26, w0
	ands w12, w19, w8, ror #13
	b.cc #4
	sub w22, w19, w26, lsl #25
