	umaddl x21, w22, w20, x18
	b #8
	cbz w30, #12
	b.le #8
	ldrsw x9, [x10, x21]
