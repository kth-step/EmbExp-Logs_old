	ldr x20, [x20, x6]
	b.al #12
	b.cs #4
	cbz w11, #4
	strh w7, [x1, x20]
