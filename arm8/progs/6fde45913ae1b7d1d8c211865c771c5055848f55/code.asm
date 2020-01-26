	strb w29, [x26, #0xEB]!
	cbz w24, #16
	cls w4, w29
	b.eq #4
	smaddl x17, w29, w17, x1
