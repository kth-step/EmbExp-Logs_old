	stp w5, w24, [x16], #0x64
	subs x12, x29, w5, uxth #3
	and x26, x24, x12, lsr #35
	cbnz w26, #4
	and x4, x26, #0x7FFE000000000000
