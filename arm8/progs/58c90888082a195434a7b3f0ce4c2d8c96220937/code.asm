	str x22, [x20, w0, sxtw #0]
	ccmn x20, x22, #12, al
	extr x10, x22, x28, #59
	str x15, [x20, x20]
	ands x24, x20, #0xCCCCCCCCCCCCCCCC
