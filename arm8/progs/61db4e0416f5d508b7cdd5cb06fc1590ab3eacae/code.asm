	and x18, x18, #0xFFC07FFFFFC07FFF
	b.pl #8
	adcs x22, x18, x26
	cbz x28, #8
	adcs x22, x22, x9
