	add x12, x26, #0xB73, lsl #12
	adc x12, x12, x15
	b.eq #12
	cbz x4, #8
	b.ge #4
