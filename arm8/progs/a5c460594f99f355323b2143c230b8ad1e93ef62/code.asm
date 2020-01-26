	sdiv w20, w21, w29
	cbz w24, #12
	b.ge #12
	subs w5, w20, #0x8BD
	str x28, [x19, w5, uxtw #0]
