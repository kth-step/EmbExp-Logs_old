	ldurh w12, [x2, #0x70]
	sub x18, x12, w12, uxtw #0
	ands x28, x18, #0x80001FFF80001FFF
	extr w29, w13, w12, #4
	cbz x14, #4
