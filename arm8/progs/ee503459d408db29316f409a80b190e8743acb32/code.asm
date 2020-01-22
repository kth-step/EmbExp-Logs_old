	csinv w25, w15, w26, al
	b #12
	subs w13, w25, w24, lsl #9
	csel w12, w22, w25, cc
	and w7, w13, #0xFFF9FFFF
