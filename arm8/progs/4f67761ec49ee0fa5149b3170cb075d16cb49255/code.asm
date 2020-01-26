	ldrsh x21, [x18, w22, uxtw #1]
	b.ls #8
	ldpsw x25, x21, [x19, #0xD0]
	madd x22, x25, x3, x14
	ands x6, x21, x26, lsr #10
