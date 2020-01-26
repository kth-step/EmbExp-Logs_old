	sturb w22, [x14, #0xBC]
	cbz x28, #4
	b.cs #4
	csel w21, w8, w22, pl
	b #4
