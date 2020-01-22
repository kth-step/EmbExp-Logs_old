	ldrsw x7, [sp, #0x24A8]
	rev16 x26, x7
	ands x21, x7, x1, asr #23
	and x28, x21, #0xFDFFFDFFFDFFFDFF
	sdiv x18, x30, x28
