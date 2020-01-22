	sub x19, x20, x25, lsl #18
	orn x29, x19, x21, ror #33
	b.vs #8
	ldp x23, x19, [x6, #0x198]
	ands x4, x23, #0x6000600060006000
