	ror w21, w20, w16
	umaddl x22, w21, w26, x4
	str x25, [x10, w21, uxtw #3]
	adds x7, x22, #0x886
	subs w22, w0, w21, asr #0
