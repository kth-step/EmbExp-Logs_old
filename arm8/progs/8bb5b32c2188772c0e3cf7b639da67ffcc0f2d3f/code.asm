	sttr w22, [x6, #0xAC]
	csneg w19, w4, w22, eq
	b.cs #8
	b.le #4
	cbz w18, #4
