	ldrsb w24, [x29, w18, uxtw #0]
	ccmp w24, w24, #12, cs
	b.gt #8
	sub w19, w23, w24, lsr #11
	cbz x13, #4
