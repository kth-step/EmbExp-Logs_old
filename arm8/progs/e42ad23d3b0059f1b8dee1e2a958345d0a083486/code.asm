	subs w17, w16, #0x381
	b.mi #16
	cbz x21, #8
	sbc w23, w17, w26
	sub w9, w23, #0xA09
