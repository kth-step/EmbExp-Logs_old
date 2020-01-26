	ldrsh x28, [x11, #0x1A4E]
	subs x25, x28, w16, sxth #1
	and x26, x25, #0xFFFFFFFFFFF001FF
	b.mi #4
	ldrsb w8, [x5, x25]
