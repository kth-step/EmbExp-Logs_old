	ldp x4, x0, [x5, #0x1F8]!
	b.hi #8
	b.cs #4
	sub x17, x4, x16, lsl #24
	b.gt #4
