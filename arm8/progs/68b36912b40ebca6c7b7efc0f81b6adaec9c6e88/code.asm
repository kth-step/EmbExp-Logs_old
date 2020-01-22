	add x27, x3, #0x635
	umaddl x13, w15, w9, x27
	b #4
	cbz w12, #8
	b.pl #4
