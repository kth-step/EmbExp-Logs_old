	ldtrsb w17, [x21, #0xEF]
	cbz xzr, #4
	b.pl #4
	add x27, x18, w17, uxtb #2
	ccmn xzr, x27, #9, lt
