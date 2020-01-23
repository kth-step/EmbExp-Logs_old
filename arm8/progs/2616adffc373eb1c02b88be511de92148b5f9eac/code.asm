	ldtrsb x30, [x18, #0x89]
	orr x4, x30, #0xFFF80000
	cbnz x3, #12
	rev16 x3, x4
	cbz w11, #4
