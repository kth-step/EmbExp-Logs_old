	stp x13, x25, [x19, #0xF0]!
	b #8
	b.le #4
	b.vc #4
	add x12, x13, #0x64, lsl #12
