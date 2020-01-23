	stur x28, [x16, #0xC7]
	cbz w17, #16
	ands x26, x28, #0xFFFFF00001FFFFFF
	cbnz x21, #4
	mneg x16, x23, x26
