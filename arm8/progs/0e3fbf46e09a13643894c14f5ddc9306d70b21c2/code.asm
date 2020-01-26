	ldursb w27, [x27, #62]
	b.ls #4
	b.mi #8
	strb w15, [x15, w27, uxtw #0]
	b.ls #4
