	strb w28, [x14, x22]
	orr w21, w28, #0xF0000003
	b.cc #8
	and w8, w28, #0x7FFFFE00
	ldrb w13, [x3, w28, uxtw #0]
