	mov x29, #0xFFFF755DFFFFFFFF
	b.gt #12
	ldr x7, [x25, x29, sxtx #0]
	cbz w6, #4
	cbz x16, #4
