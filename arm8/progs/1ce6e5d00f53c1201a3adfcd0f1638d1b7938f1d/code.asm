	ldursh x24, [x24, #0xD2]
	add x27, x24, #42, lsl #12
	b.vc #4
	madd x10, x27, x12, x30
	eor x1, x24, #0x1FFFC0001FFFC0
