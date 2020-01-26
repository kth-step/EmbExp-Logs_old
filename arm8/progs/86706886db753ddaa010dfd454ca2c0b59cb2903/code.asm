	ldursw x7, [x7, #0xDE]
	b.lt #16
	cbz x18, #12
	b #8
	b #4
