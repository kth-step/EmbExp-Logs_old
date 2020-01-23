	ccmn w20, #23, #9, al
	cbnz w8, #16
	cbz w26, #4
	b.cs #4
	add w6, w20, #0x2FE, lsl #12
