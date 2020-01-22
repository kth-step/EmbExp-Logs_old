	ror w24, w15, w2
	b.hi #4
	b #8
	ldr x22, [sp, w24, sxtw #0]
	msub x23, x7, x19, x22
