	ldursw x0, [x26, #0xAF]
	cbz w22, #8
	b #4
	cbz x5, #4
	extr x0, x28, x0, #43
