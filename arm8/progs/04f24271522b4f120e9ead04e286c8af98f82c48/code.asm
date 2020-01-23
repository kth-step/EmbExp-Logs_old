	str x5, [x1, x15]
	orn x7, x5, x4, lsl #38
	cbz w10, #4
	b.cs #4
	cbnz w27, #4
