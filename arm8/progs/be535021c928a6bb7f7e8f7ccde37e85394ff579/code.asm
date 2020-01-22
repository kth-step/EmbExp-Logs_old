	ccmn x0, #9, #5, gt
	add x18, x22, x0, asr #4
	b.ne #8
	and x1, x18, #0xFFFFF07FFFFFFFFF
	cbz w26, #4
