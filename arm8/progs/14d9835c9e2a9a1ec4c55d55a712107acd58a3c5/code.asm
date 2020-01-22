	and w8, w25, w26, lsr #4
	b #8
	orn w24, w28, w8, ror #28
	sdiv w12, w23, w8
	csinc w8, w24, w15, vs
