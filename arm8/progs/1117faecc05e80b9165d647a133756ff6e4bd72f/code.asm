	ldr x12, [x18], #1
	b.le #12
	csneg x21, x12, x20, cs
	b.gt #4
	add x21, x21, #0xF88
