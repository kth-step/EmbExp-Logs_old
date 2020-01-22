	subs w24, w14, w13, lsl #5
	b.hi #4
	ccmp w12, w24, #6, ls
	csneg w25, w24, w9, cs
	adds w16, w25, #0x71C
