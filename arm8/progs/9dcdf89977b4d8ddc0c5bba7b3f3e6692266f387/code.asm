	ldursw x20, [x18, #49]
	b.pl #4
	b.ge #8
	bfxil x27, x20, #12, #10
	b #4
