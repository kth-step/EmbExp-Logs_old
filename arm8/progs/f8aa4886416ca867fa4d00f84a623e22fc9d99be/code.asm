	ldursb x5, [x12, #0xAD]
	extr x27, x25, x5, #59
	cbz xzr, #12
	ccmn x18, x27, #1, gt
	lsl x0, x26, x27
