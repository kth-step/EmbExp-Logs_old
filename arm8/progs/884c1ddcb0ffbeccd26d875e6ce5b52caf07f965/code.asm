	subs x4, x5, #0xC94
	ldp x22, x4, [sp, #0x70]!
	b.cc #8
	ldrsb w2, [x18, x4]
	cbz x17, #4
