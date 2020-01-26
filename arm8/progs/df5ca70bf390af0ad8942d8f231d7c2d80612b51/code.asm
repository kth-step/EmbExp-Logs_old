	and x12, x20, x18, ror #7
	cbz w15, #16
	subs x30, x12, #0x265
	ldr x30, [x15, x30, sxtx #0]
	extr x6, x30, x0, #47
