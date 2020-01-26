	clz x17, x9
	orr x27, x17, #0xFC00FC00FC00FC0
	smaddl x29, w15, w5, x27
	madd x8, x27, x28, x17
	b.lt #4
