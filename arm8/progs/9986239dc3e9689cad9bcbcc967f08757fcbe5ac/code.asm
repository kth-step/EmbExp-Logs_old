	csneg w12, w13, w18, al
	b.cs #8
	b #12
	and w8, w12, #0xFE000007
	cbnz x17, #4
