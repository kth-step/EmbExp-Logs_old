	add x20, x13, x9, lsr #38
	b #12
	b.vs #12
	msub x3, x20, x12, x16
	and x22, x3, #0x7FFFFFFFF000
