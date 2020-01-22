	ldtrsw x2, [x20, #93]
	b #12
	ccmn x27, x2, #10, al
	cbz x20, #4
	str x7, [x0, x27]
