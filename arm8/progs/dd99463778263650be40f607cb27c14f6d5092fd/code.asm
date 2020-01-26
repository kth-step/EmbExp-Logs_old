	ldursw x22, [x15, #78]
	cbz x2, #4
	b.gt #12
	b.lt #8
	b.ne #4
