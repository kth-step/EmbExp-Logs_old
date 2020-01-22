	csneg w22, w26, w13, al
	b.lt #4
	cbz w19, #4
	b #4
	b.cs #4
