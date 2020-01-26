	csinv w10, w7, w17, le
	cbz x10, #16
	ldp w15, w10, [x1], #0
	sub w9, w10, w18, asr #7
	b.ne #4
