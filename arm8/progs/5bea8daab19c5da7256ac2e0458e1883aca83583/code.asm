	ldr x3, #0x28B0C
	bics x2, x8, x3, asr #7
	b.cs #4
	sub x27, x2, #0xB70
	b #4
