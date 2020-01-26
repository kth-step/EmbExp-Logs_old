	ldrb w22, [x27, #0x683]
	b.ge #8
	cbz w21, #8
	sbc w16, w16, w22
	cbz x9, #4
