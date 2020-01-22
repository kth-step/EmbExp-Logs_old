	subs w27, w4, w19, lsl #29
	b.ge #16
	cbz x19, #12
	b.ne #8
	csinv w13, w27, w19, le
