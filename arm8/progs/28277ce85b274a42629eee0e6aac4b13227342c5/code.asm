	ldpsw x17, x23, [x24, #44]
	cbz w2, #4
	ccmn x21, x17, #13, al
	bics x26, x9, x21, lsr #52
	str x26, [x10, x17, sxtx #3]
