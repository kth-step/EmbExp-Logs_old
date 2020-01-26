	ldr w9, #0x693C4
	sbcs w22, w9, w7
	b.ls #4
	b.le #8
	eor w7, w22, #0xFFFFF000
