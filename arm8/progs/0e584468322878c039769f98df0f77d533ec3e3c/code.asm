	adds w8, w10, #0xEF0, lsl #12
	add w22, w8, w27, lsl #6
	subs w28, w8, w11, asr #18
	cbz x20, #8
	b.ne #4
