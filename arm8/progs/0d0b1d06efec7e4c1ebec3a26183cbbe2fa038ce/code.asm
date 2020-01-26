	ldpsw x24, x29, [x3, #28]!
	cbz w5, #4
	cbz w18, #8
	extr x11, x24, x0, #19
	bic x27, x24, x10, asr #16
