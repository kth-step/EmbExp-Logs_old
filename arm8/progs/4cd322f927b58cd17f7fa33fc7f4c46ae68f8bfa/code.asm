	sub w23, w14, #0xF39
	b #4
	csneg w11, w23, w24, eq
	and wsp, w23, #0x3C3C3C3C
	b.cs #4
