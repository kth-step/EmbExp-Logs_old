	ldr w25, #0x5AE88
	b.ne #4
	cls w15, w25
	extr w21, w23, w15, #26
	ccmp w0, w15, #12, gt
