
os:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <stext>:
80200000: 93 00 40 06  	li	ra, 100

0000000080200004 <.Lpcrel_hi0>:
80200004: 17 31 01 00  	auipc	sp, 19
80200008: 13 01 c1 ff  	addi	sp, sp, -4
8020000c: 97 00 00 00  	auipc	ra, 0
80200010: e7 80 80 00  	jalr	8(ra)

0000000080200014 <rust_main>:
80200014: 41 11        	addi	sp, sp, -16
80200016: 06 e4        	sd	ra, 8(sp)
80200018: 22 e0        	sd	s0, 0(sp)
8020001a: 00 08        	addi	s0, sp, 16
8020001c: 97 00 00 00  	auipc	ra, 0
80200020: e7 80 40 01  	jalr	20(ra)
80200024: 00 00        	unimp	

0000000080200026 <rust_begin_unwind>:
80200026: 41 11        	addi	sp, sp, -16
80200028: 06 e4        	sd	ra, 8(sp)
8020002a: 22 e0        	sd	s0, 0(sp)
8020002c: 00 08        	addi	s0, sp, 16
8020002e: 01 a0        	j	0x8020002e <rust_begin_unwind+0x8>

0000000080200030 <_ZN2os3sbi8shutdown17h47880ab3d1c11f6cE>:
80200030: 39 71        	addi	sp, sp, -64
80200032: 06 fc        	sd	ra, 56(sp)
80200034: 22 f8        	sd	s0, 48(sp)
80200036: 80 00        	addi	s0, sp, 64
80200038: a1 48        	li	a7, 8
8020003a: 01 45        	li	a0, 0
8020003c: 81 45        	li	a1, 0
8020003e: 01 46        	li	a2, 0
80200040: 73 00 00 00  	ecall	

0000000080200044 <.Lpcrel_hi0>:
80200044: 17 15 00 00  	auipc	a0, 1
80200048: 13 05 45 fd  	addi	a0, a0, -44
8020004c: 23 38 a4 fc  	sd	a0, -48(s0)
80200050: 05 45        	li	a0, 1
80200052: 23 3c a4 fc  	sd	a0, -40(s0)
80200056: 23 30 04 fc  	sd	zero, -64(s0)

000000008020005a <.Lpcrel_hi1>:
8020005a: 17 15 00 00  	auipc	a0, 1
8020005e: 13 05 65 fa  	addi	a0, a0, -90
80200062: 23 30 a4 fe  	sd	a0, -32(s0)
80200066: 23 34 04 fe  	sd	zero, -24(s0)

000000008020006a <.Lpcrel_hi2>:
8020006a: 17 15 00 00  	auipc	a0, 1
8020006e: 93 05 e5 fc  	addi	a1, a0, -50
80200072: 13 05 04 fc  	addi	a0, s0, -64
80200076: 97 00 00 00  	auipc	ra, 0
8020007a: e7 80 60 01  	jalr	22(ra)
8020007e: 00 00        	unimp	

0000000080200080 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h182cbf26b9b85166E>:
80200080: 82 80        	ret

0000000080200082 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha3e3ef35fc652915E>:
80200082: 17 25 00 00  	auipc	a0, 2
80200086: 03 35 65 09  	ld	a0, 150(a0)
8020008a: 82 80        	ret

000000008020008c <_ZN4core9panicking9panic_fmt17h4b12621d9e1db565E>:
8020008c: 79 71        	addi	sp, sp, -48
8020008e: 06 f4        	sd	ra, 40(sp)

0000000080200090 <.Lpcrel_hi461>:
80200090: 17 16 00 00  	auipc	a2, 1
80200094: 13 06 06 fc  	addi	a2, a2, -64
80200098: 32 e0        	sd	a2, 0(sp)

000000008020009a <.Lpcrel_hi462>:
8020009a: 17 16 00 00  	auipc	a2, 1
8020009e: 13 06 66 fb  	addi	a2, a2, -74
802000a2: 32 e4        	sd	a2, 8(sp)
802000a4: 2a e8        	sd	a0, 16(sp)
802000a6: 2e ec        	sd	a1, 24(sp)
802000a8: 05 45        	li	a0, 1
802000aa: 23 00 a1 02  	sb	a0, 32(sp)
802000ae: 0a 85        	mv	a0, sp
802000b0: 97 00 00 00  	auipc	ra, 0
802000b4: e7 80 60 f7  	jalr	-138(ra)
802000b8: 00 00        	unimp	
