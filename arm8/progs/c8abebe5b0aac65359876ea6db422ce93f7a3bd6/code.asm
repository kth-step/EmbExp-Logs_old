	str x18, [x25, x20, lsl #3]
	b.ne #16
	subs x0, x18, #0x8E6
	b.pl #8
	cbz w30, #4
