	orr x1, x4, #0xFFFFFFFFF000FFFF
	cbz w25, #4
	ldpsw x28, x1, [x5, #40]
	b #4
	sbfiz x8, x28, #32, #22
