	ldrsb x18, [x17, #0x9CC]
	cbz x12, #16
	orr x30, x18, #0x7FFFC0000000000
	strh w8, [x18, x18, lsl #1]
	b.gt #4
