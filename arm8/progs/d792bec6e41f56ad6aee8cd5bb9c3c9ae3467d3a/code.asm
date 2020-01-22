	br x21
	b.ne #8
	cbz w22, #12
	smaddl x9, w28, w22, x21
	adcs x9, x9, x29
