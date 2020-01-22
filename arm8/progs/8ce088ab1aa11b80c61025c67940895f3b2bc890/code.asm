	mov x30, #0xFFFFFFFF2C4CFFFF
	adds x16, x14, x30, uxtx #2
	smaddl x12, w22, w7, x30
	cbz x11, #8
	orn x11, x30, x12, asr #51
