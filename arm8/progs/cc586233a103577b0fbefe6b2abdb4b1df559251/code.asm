	ccmn w17, w11, #0, cc
	ccmp w8, w17, #14, le
	b.hi #8
	csneg wzr, w24, w17, mi
	b.cs #4
