	ubfiz x20, x19, #41, #20
	b.gt #4
	eor x16, x20, #0xFF07FF07FF07FF07
	add x12, x16, x4, lsl #21
	orr x3, x20, #0xFFE000000001FFFF
