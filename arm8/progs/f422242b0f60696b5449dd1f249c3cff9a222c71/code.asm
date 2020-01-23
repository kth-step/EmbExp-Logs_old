	ldr w15, [x3, x8]
	cbnz w29, #4
	b.cs #12
	cbz x12, #4
	str x30, [x14, w15, sxtw #0]
