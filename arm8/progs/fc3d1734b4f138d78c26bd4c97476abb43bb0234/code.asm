	ldurb w20, [x3, #0xF4]
	cbnz x9, #4
	b #8
	sub x28, x28, w20, uxtb #3
	cbz w10, #4
