	ccmn x12, x3, #9, ge
	b.cs #4
	cbz w30, #4
	ccmn x10, x12, #8, ls
	subs x19, x12, w25, sxth #0
