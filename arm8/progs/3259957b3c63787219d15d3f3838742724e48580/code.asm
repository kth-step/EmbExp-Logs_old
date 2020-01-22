	ldr x19, [x28, x27, lsl #3]
	b #16
	b.cs #12
	b #4
	csneg x9, x19, x17, lt
