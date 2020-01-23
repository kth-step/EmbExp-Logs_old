	sttr x6, [x21, #0xD8]
	cbz x11, #8
	b.cs #8
	add x13, x6, #0x358, lsl #12
	sub x6, x6, #0x530
