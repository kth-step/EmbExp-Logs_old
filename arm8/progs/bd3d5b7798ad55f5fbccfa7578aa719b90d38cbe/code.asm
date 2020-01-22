	tbnz w22, #31, #0x3ECC
	ands w10, w22, #0xFFCFFFCF
	cbz w10, #8
	csinv w8, w21, w22, al
	msub w19, w11, w10, w20
