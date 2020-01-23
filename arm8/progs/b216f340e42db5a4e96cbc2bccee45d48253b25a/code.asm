	stur x19, [x28, #0xC3]
	subs x19, x19, w2, sxtb #4
	cls x25, x19
	cbnz x20, #8
	b.cs #4
