	mov w6, #0xFFFF1FF5
	b #4
	strb w7, [x26, w6, uxtw #0]
	b.vc #4
	ldrsh w9, [sp, w7, uxtw #1]
