	ands w22, w21, #0xFF80000
	cbz x8, #16
	add w19, w22, #0xEC8
	csinv w2, w13, w19, mi
	cbz w8, #4
