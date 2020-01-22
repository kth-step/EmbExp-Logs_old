	ldrsw x29, #0x8C35C
	sdiv x19, x18, x29
	ldrb w8, [x21, x19]
	sub w19, w8, #88
	b.cc #4
