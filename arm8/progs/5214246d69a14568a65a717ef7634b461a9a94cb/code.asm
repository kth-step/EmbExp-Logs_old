	orr x10, x14, #0x7FFFFFFFFFFFF80
	b.eq #12
	b.pl #4
	strh w4, [sp, x10, lsl #1]
	subs x23, x14, x10, asr #10
