	ldrsh x25, [x29, #0x16CE]
	ror x28, x25, x3
	b.vs #8
	udiv x24, x28, x28
	ands x8, x24, #0xFFF01FFFFFFFFFFF
