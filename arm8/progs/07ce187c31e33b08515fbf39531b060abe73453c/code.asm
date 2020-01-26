	ccmn w3, w3, #13, gt
	b.ls #12
	cbz w17, #12
	smaddl x1, w3, w21, x8
	ccmn x12, x1, #9, mi
