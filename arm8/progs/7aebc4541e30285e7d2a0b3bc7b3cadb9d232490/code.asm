	sdiv w15, w8, w23
	b.hi #8
	adcs w30, w15, w2
	sbc w19, w24, w30
	ands w15, w15, w21, ror #9
