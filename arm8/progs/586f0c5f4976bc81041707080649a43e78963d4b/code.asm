	ldursh w21, [sp, #0xDF]
	cbz w21, #12
	b #12
	str x7, [x14, w21, sxtw #3]
	cbz x30, #4
