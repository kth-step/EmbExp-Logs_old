	ldrsw x9, [x16, #0x259C]
	and x2, x9, x16, lsr #52
	msub x10, x1, x9, x25
	csinv x14, x9, x24, ne
	add x14, x2, x24, uxtx #1
