	strb wzr, [x2, x16, sxtx #0]
	b.ls #16
	cbz x16, #12
	cls w5, wzr
	b.ne #4
