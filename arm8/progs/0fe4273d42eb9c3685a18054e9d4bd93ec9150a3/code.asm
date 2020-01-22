	ldrb w14, [x8, w25, sxtw #0]
	sub x24, x19, w14, sxtb #1
	b.cs #12
	csinc x15, x24, x5, lt
	b.hi #4
