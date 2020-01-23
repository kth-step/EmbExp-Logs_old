	strb w27, [x30, w11, sxtw #0]
	b.cs #8
	cbnz x10, #4
	str x28, [x9, w27, uxtw #3]
	cbz w11, #4
