	ldur x7, [sp, #0x9A]
	b.cs #12
	ccmn x19, x7, #14, hi
	b.vc #4
	cbz w2, #4
