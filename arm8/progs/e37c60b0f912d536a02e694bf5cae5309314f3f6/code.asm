	strh w16, [x19, w30, sxtw #1]
	cbz x30, #4
	ldr x1, [x10, w16, sxtw #3]
	subs w22, w16, #0x1DB
	rbit w7, w22
