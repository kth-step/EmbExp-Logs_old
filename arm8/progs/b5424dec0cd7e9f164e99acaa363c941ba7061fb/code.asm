	stur x27, [x8, #32]
	cbz x25, #16
	b #8
	adds x17, x27, #0xB1B
	umaddl x18, w7, w15, x27
