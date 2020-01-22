	subs x30, x1, x7, asr #12
	cbz w17, #16
	b #8
	str x8, [x22, x30, lsl #3]
	b.ne #4
