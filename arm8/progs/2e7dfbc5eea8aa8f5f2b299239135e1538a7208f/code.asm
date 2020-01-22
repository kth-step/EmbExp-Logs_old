	ldtrsb x17, [x3, #0xBC]
	stp x9, x17, [x21], #0xA0
	ands x26, x15, x17, lsl #52
	umaddl x25, w10, w15, x9
	cbz w25, #4
