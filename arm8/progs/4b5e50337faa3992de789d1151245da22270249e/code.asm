	ldursb x7, [x17, #0xDE]
	b.hi #4
	b.ne #8
	b.vs #4
	sdiv x23, x21, x7
