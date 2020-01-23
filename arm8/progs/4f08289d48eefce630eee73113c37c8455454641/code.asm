	ldtr w20, [sp, #0xB7]
	cbnz w8, #16
	b.le #12
	eor w5, w20, #0xFF03FF03
	b.vs #4
