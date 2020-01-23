	ands x17, x11, #0xFFF80000FFF80
	cbz w20, #4
	b.ls #4
	ands x24, x17, x23, asr #18
	and x29, x24, #0xCCCCCCCCCCCCCCCC
