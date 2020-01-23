	str w28, [x20, w26, sxtw #2]
	cbz x13, #12
	b.cs #8
	str x27, [x19, w28, uxtw #0]
	b.mi #4
