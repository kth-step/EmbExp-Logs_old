	ands x14, x9, #0xF0F0F0F0F0F0F0F
	cbz w22, #8
	b.pl #8
	sub x19, x14, #0xF9D
	cbz w12, #4
