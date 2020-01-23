	ldtrsh x24, [x7, #0xB1]
	b.cs #8
	b #12
	cbz w17, #4
	smaddl xzr, w19, w8, x24
