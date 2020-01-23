	ldr w7, [x13, #0x8B]!
	b.cs #12
	b.vs #12
	ldrh w12, [x2, w7, uxtw #0]
	eon w27, w12, w6, lsl #17
