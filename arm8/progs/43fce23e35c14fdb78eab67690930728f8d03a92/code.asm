	ccmp w30, w24, #12, cc
	b.cs #12
	b.al #12
	add w22, w30, #0xA4C, lsl #12
	b.hi #4
