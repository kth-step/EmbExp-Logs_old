	lsl x14, x26, x23
	b.pl #8
	ccmn x30, x14, #12, hi
	b.cs #4
	ldrsb w27, [x28, x14]
