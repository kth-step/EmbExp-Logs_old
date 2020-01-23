	and x12, x22, x25, lsl #38
	b #12
	cbnz w24, #4
	and x28, x12, x1, ror #10
	b.cc #4
