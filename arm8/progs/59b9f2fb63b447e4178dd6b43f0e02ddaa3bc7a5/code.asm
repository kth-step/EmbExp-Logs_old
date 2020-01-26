	ldr x17, [x18, w15, sxtw #3]
	b.cs #12
	ldr w27, [x29, x17, lsl #2]
	b.ls #4
	adds w5, w27, #0x76A
