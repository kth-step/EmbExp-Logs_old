	ldtrsh w21, [x20, #0x8D]
	b.pl #12
	b.cs #8
	b.pl #8
	smaddl x7, w30, w21, x1
