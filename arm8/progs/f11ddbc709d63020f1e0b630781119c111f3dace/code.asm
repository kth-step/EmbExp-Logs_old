	ldrsh x8, [x20, #97]!
	madd x10, x23, x26, x8
	ands x29, x10, #0x7FFFFFFFFE0000
	b.cs #4
	msub x22, x8, x29, x18
