	ldrsw x18, [x18, #0x9D8]
	cbz x13, #16
	add x14, x18, #0x43D
	b.gt #4
	b #4
