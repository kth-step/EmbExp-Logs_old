	ldr w14, [x16, #0x1FD0]
	b.ge #16
	cbz w15, #8
	b #8
	cbz w15, #4
