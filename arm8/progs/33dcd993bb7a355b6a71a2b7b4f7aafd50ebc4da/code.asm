	ldrsw x30, #0x3DBC8
	cbz x30, #4
	asr x26, x8, x30
	madd x17, x20, x19, x30
	str x11, [sp, x26]
