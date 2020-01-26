	cmn x4, x4, asr #56
	b.ge #16
	b.gt #12
	cbz x23, #4
	b.gt #4
