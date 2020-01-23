	str x17, [x20, wzr, sxtw #3]
	b.vs #12
	cbz w28, #4
	asr x19, x17, x15
	cbz w3, #4
