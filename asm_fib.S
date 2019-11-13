	.arch armv6
	.global asm_fib

	.cpu cortex-a53
	.equ 	FP_OFFSET, //TODO: fill in with appropriate value -> (# of saved regs - 1) * 4

	.data
	.text

// TODO: Write fibonacci code here
