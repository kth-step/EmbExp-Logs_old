	ldr x27, [sp, x1]
	cbz x14, #16
	sbcs x21, x27, x13
	b.cs #8
	lsl x20, x17, x27
