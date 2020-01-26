	ldursh x18, [x29, #16]
	and x16, x18, #0xFFF000003FFFFFFF
	adds x26, x16, #0x935
	ror x18, x26, x17
	add x16, x16, #0x5B5
