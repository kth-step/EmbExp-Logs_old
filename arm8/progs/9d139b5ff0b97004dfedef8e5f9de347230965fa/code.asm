	sub x25, x26, #0x231
	str x8, [x21, x25, sxtx #0]
	cbz w15, #8
	b #4
	ands x4, x25, #0x1FFFE00000000000
