	mov x23, #0xFFFF6844FFFFFFFF
	b.ge #4
	sub x22, x3, x23, lsr #1
	b #8
	b.ls #4
