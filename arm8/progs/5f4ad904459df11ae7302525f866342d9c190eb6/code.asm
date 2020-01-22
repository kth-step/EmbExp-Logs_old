	ccmn x17, x22, #0, eq
	b.cs #16
	b.gt #12
	csel x5, x17, x8, le
	subs x18, x17, #0x5CF, lsl #12
