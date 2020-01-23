	str w5, [x5, #0x19F0]
	b #8
	csneg w8, w5, w24, ls
	b.cs #4
	cbnz x25, #4
