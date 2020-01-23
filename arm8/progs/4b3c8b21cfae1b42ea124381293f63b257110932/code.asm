	movk w2, #0xA2E4
	cbz x6, #8
	clz w15, w2
	b.ne #4
	b.ge #4
