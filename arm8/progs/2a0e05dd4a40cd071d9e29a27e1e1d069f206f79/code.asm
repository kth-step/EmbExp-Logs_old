	clz x28, x12
	bics x25, x28, x15, ror #45
	b #4
	ldrsh w27, [x21, x28, sxtx #1]
	and w23, w27, w24, ror #20
