	add w9, w24, #0xEB4
	subs w8, w9, #0x771, lsl #12
	subs x13, x11, w8, uxtb #3
	b.lt #8
	and x0, x13, #0xAAAAAAAAAAAAAAAA
