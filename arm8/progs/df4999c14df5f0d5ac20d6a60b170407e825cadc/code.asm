	ldursw x21, [x12, #0x6C]
	b.pl #16
	cbz w28, #8
	b #8
	b.gt #4
