	umaddl x7, w12, w14, x20
	b.mi #4
	sub x17, x7, #0x5C1
	sub x25, x17, #0xE09
	extr x26, x17, x0, #15
