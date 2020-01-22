	ldtr x28, [x8, #0x94]
	str x26, [x25, x28]
	bics x1, x3, x26, lsr #6
	cbz w5, #8
	cbz w28, #4
