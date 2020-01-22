	msub w13, w18, w22, w9
	b.cs #8
	extr w13, w13, w9, #15
	cbz w7, #8
	b #4
