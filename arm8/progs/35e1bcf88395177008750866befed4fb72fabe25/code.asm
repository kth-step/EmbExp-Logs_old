	ldrsh x28, [x15, #0xA8C]
	eor x20, x28, #0xFFF000000000001F
	add x9, x20, #0x6F2
	b #4
	madd x9, x28, x25, x26
