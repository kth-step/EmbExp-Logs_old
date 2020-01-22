	csel w5, w13, w24, ne
	b.ge #4
	smaddl x10, w5, w29, x12
	ldr x8, [x21, w5, uxtw #0]
	b #4
