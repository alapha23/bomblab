
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	48 83 ec 08          	sub    $0x8,%rsp
  400b04:	48 8b 05 ed 34 20 00 	mov    0x2034ed(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400b0b:	48 85 c0             	test   %rax,%rax
  400b0e:	74 05                	je     400b15 <_init+0x15>
  400b10:	e8 db 01 00 00       	callq  400cf0 <socket@plt+0x10>
  400b15:	48 83 c4 08          	add    $0x8,%rsp
  400b19:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400b90 <__stack_chk_fail@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400bd0 <__libc_start_main@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400be0 <fgets@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400bf0 <signal@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c00 <gethostbyname@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c10 <__memmove_chk@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c20 <strtol@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c30 <fflush@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c40 <__isoc99_sscanf@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c50 <__printf_chk@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c60 <fopen@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c70 <gethostname@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400ca0 <__fprintf_chk@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400cb0 <sleep@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400cc0 <__ctype_b_loc@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400cd0 <__sprintf_chk@plt>:
  400cd0:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x20>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x20>

Disassembly of section .plt.got:

0000000000400cf0 <.plt.got>:
  400cf0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 603ff8 <_DYNAMIC+0x1d0>
  400cf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d00 <_start>:
  400d00:	31 ed                	xor    %ebp,%ebp
  400d02:	49 89 d1             	mov    %rdx,%r9
  400d05:	5e                   	pop    %rsi
  400d06:	48 89 e2             	mov    %rsp,%rdx
  400d09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d0d:	50                   	push   %rax
  400d0e:	54                   	push   %rsp
  400d0f:	49 c7 c0 a0 24 40 00 	mov    $0x4024a0,%r8
  400d16:	48 c7 c1 30 24 40 00 	mov    $0x402430,%rcx
  400d1d:	48 c7 c7 f6 0d 40 00 	mov    $0x400df6,%rdi
  400d24:	e8 a7 fe ff ff       	callq  400bd0 <__libc_start_main@plt>
  400d29:	f4                   	hlt    
  400d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d30 <deregister_tm_clones>:
  400d30:	b8 87 47 60 00       	mov    $0x604787,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	76 1b                	jbe    400d60 <deregister_tm_clones+0x30>
  400d45:	b8 00 00 00 00       	mov    $0x0,%eax
  400d4a:	48 85 c0             	test   %rax,%rax
  400d4d:	74 11                	je     400d60 <deregister_tm_clones+0x30>
  400d4f:	5d                   	pop    %rbp
  400d50:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d55:	ff e0                	jmpq   *%rax
  400d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d5e:	00 00 
  400d60:	5d                   	pop    %rbp
  400d61:	c3                   	retq   
  400d62:	0f 1f 40 00          	nopl   0x0(%rax)
  400d66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d6d:	00 00 00 

0000000000400d70 <register_tm_clones>:
  400d70:	be 80 47 60 00       	mov    $0x604780,%esi
  400d75:	55                   	push   %rbp
  400d76:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400d7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d81:	48 89 e5             	mov    %rsp,%rbp
  400d84:	48 89 f0             	mov    %rsi,%rax
  400d87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d8b:	48 01 c6             	add    %rax,%rsi
  400d8e:	48 d1 fe             	sar    %rsi
  400d91:	74 15                	je     400da8 <register_tm_clones+0x38>
  400d93:	b8 00 00 00 00       	mov    $0x0,%eax
  400d98:	48 85 c0             	test   %rax,%rax
  400d9b:	74 0b                	je     400da8 <register_tm_clones+0x38>
  400d9d:	5d                   	pop    %rbp
  400d9e:	bf 80 47 60 00       	mov    $0x604780,%edi
  400da3:	ff e0                	jmpq   *%rax
  400da5:	0f 1f 00             	nopl   (%rax)
  400da8:	5d                   	pop    %rbp
  400da9:	c3                   	retq   
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <__do_global_dtors_aux>:
  400db0:	80 3d f1 39 20 00 00 	cmpb   $0x0,0x2039f1(%rip)        # 6047a8 <completed.7585>
  400db7:	75 11                	jne    400dca <__do_global_dtors_aux+0x1a>
  400db9:	55                   	push   %rbp
  400dba:	48 89 e5             	mov    %rsp,%rbp
  400dbd:	e8 6e ff ff ff       	callq  400d30 <deregister_tm_clones>
  400dc2:	5d                   	pop    %rbp
  400dc3:	c6 05 de 39 20 00 01 	movb   $0x1,0x2039de(%rip)        # 6047a8 <completed.7585>
  400dca:	f3 c3                	repz retq 
  400dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400dd0 <frame_dummy>:
  400dd0:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400dd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400dd9:	75 05                	jne    400de0 <frame_dummy+0x10>
  400ddb:	eb 93                	jmp    400d70 <register_tm_clones>
  400ddd:	0f 1f 00             	nopl   (%rax)
  400de0:	b8 00 00 00 00       	mov    $0x0,%eax
  400de5:	48 85 c0             	test   %rax,%rax
  400de8:	74 f1                	je     400ddb <frame_dummy+0xb>
  400dea:	55                   	push   %rbp
  400deb:	48 89 e5             	mov    %rsp,%rbp
  400dee:	ff d0                	callq  *%rax
  400df0:	5d                   	pop    %rbp
  400df1:	e9 7a ff ff ff       	jmpq   400d70 <register_tm_clones>

0000000000400df6 <main>:
  400df6:	53                   	push   %rbx
  400df7:	83 ff 01             	cmp    $0x1,%edi
  400dfa:	75 10                	jne    400e0c <main+0x16>
  400dfc:	48 8b 05 8d 39 20 00 	mov    0x20398d(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400e03:	48 89 05 a6 39 20 00 	mov    %rax,0x2039a6(%rip)        # 6047b0 <infile>
  400e0a:	eb 63                	jmp    400e6f <main+0x79>
  400e0c:	48 89 f3             	mov    %rsi,%rbx
  400e0f:	83 ff 02             	cmp    $0x2,%edi
  400e12:	75 3a                	jne    400e4e <main+0x58>
  400e14:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e18:	be c4 24 40 00       	mov    $0x4024c4,%esi
  400e1d:	e8 3e fe ff ff       	callq  400c60 <fopen@plt>
  400e22:	48 89 05 87 39 20 00 	mov    %rax,0x203987(%rip)        # 6047b0 <infile>
  400e29:	48 85 c0             	test   %rax,%rax
  400e2c:	75 41                	jne    400e6f <main+0x79>
  400e2e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e32:	48 8b 13             	mov    (%rbx),%rdx
  400e35:	be c6 24 40 00       	mov    $0x4024c6,%esi
  400e3a:	bf 01 00 00 00       	mov    $0x1,%edi
  400e3f:	e8 0c fe ff ff       	callq  400c50 <__printf_chk@plt>
  400e44:	bf 08 00 00 00       	mov    $0x8,%edi
  400e49:	e8 32 fe ff ff       	callq  400c80 <exit@plt>
  400e4e:	48 8b 16             	mov    (%rsi),%rdx
  400e51:	be e3 24 40 00       	mov    $0x4024e3,%esi
  400e56:	bf 01 00 00 00       	mov    $0x1,%edi
  400e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400e60:	e8 eb fd ff ff       	callq  400c50 <__printf_chk@plt>
  400e65:	bf 08 00 00 00       	mov    $0x8,%edi
  400e6a:	e8 11 fe ff ff       	callq  400c80 <exit@plt>
  400e6f:	e8 64 05 00 00       	callq  4013d8 <initialize_bomb>
  400e74:	bf 48 25 40 00       	mov    $0x402548,%edi
  400e79:	e8 f2 fc ff ff       	callq  400b70 <puts@plt>
  400e7e:	bf 88 25 40 00       	mov    $0x402588,%edi
  400e83:	e8 e8 fc ff ff       	callq  400b70 <puts@plt>
  400e88:	e8 2d 08 00 00       	callq  4016ba <read_line>
  400e8d:	48 89 c7             	mov    %rax,%rdi
  400e90:	e8 98 00 00 00       	callq  400f2d <phase_1>
  400e95:	e8 46 09 00 00       	callq  4017e0 <phase_defused>
  400e9a:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  400e9f:	e8 cc fc ff ff       	callq  400b70 <puts@plt>
  400ea4:	e8 11 08 00 00       	callq  4016ba <read_line>
  400ea9:	48 89 c7             	mov    %rax,%rdi
  400eac:	e8 98 00 00 00       	callq  400f49 <phase_2>
  400eb1:	e8 2a 09 00 00       	callq  4017e0 <phase_defused>
  400eb6:	bf fd 24 40 00       	mov    $0x4024fd,%edi
  400ebb:	e8 b0 fc ff ff       	callq  400b70 <puts@plt>
  400ec0:	e8 f5 07 00 00       	callq  4016ba <read_line>
  400ec5:	48 89 c7             	mov    %rax,%rdi
  400ec8:	e8 e4 00 00 00       	callq  400fb1 <phase_3>
  400ecd:	e8 0e 09 00 00       	callq  4017e0 <phase_defused>
  400ed2:	bf 1b 25 40 00       	mov    $0x40251b,%edi
  400ed7:	e8 94 fc ff ff       	callq  400b70 <puts@plt>
  400edc:	e8 d9 07 00 00       	callq  4016ba <read_line>
  400ee1:	48 89 c7             	mov    %rax,%rdi
  400ee4:	e8 a2 01 00 00       	callq  40108b <phase_4>
  400ee9:	e8 f2 08 00 00       	callq  4017e0 <phase_defused>
  400eee:	bf e8 25 40 00       	mov    $0x4025e8,%edi
  400ef3:	e8 78 fc ff ff       	callq  400b70 <puts@plt>
  400ef8:	e8 bd 07 00 00       	callq  4016ba <read_line>
  400efd:	48 89 c7             	mov    %rax,%rdi
  400f00:	e8 f9 01 00 00       	callq  4010fe <phase_5>
  400f05:	e8 d6 08 00 00       	callq  4017e0 <phase_defused>
  400f0a:	bf 2a 25 40 00       	mov    $0x40252a,%edi
  400f0f:	e8 5c fc ff ff       	callq  400b70 <puts@plt>
  400f14:	e8 a1 07 00 00       	callq  4016ba <read_line>
  400f19:	48 89 c7             	mov    %rax,%rdi
  400f1c:	e8 1e 02 00 00       	callq  40113f <phase_6>
  400f21:	e8 ba 08 00 00       	callq  4017e0 <phase_defused>
  400f26:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2b:	5b                   	pop    %rbx
  400f2c:	c3                   	retq   

0000000000400f2d <phase_1>:
  400f2d:	48 83 ec 08          	sub    $0x8,%rsp
  400f31:	be 10 26 40 00       	mov    $0x402610,%esi
  400f36:	e8 36 04 00 00       	callq  401371 <strings_not_equal>
  400f3b:	85 c0                	test   %eax,%eax
  400f3d:	74 05                	je     400f44 <phase_1+0x17>
  400f3f:	e8 01 07 00 00       	callq  401645 <explode_bomb>
  400f44:	48 83 c4 08          	add    $0x8,%rsp
  400f48:	c3                   	retq   

0000000000400f49 <phase_2>:
  400f49:	55                   	push   %rbp
  400f4a:	53                   	push   %rbx
  400f4b:	48 83 ec 28          	sub    $0x28,%rsp
  400f4f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f56:	00 00 
  400f58:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f5d:	31 c0                	xor    %eax,%eax
  400f5f:	48 89 e6             	mov    %rsp,%rsi
  400f62:	e8 14 07 00 00       	callq  40167b <read_six_numbers>
  400f67:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f6b:	79 05                	jns    400f72 <phase_2+0x29>
  400f6d:	e8 d3 06 00 00       	callq  401645 <explode_bomb>
  400f72:	48 89 e5             	mov    %rsp,%rbp
  400f75:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f7a:	89 d8                	mov    %ebx,%eax
  400f7c:	03 45 00             	add    0x0(%rbp),%eax
  400f7f:	39 45 04             	cmp    %eax,0x4(%rbp)
  400f82:	74 05                	je     400f89 <phase_2+0x40>
  400f84:	e8 bc 06 00 00       	callq  401645 <explode_bomb>
  400f89:	83 c3 01             	add    $0x1,%ebx
  400f8c:	48 83 c5 04          	add    $0x4,%rbp
  400f90:	83 fb 06             	cmp    $0x6,%ebx
  400f93:	75 e5                	jne    400f7a <phase_2+0x31>
  400f95:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400f9a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fa1:	00 00 
  400fa3:	74 05                	je     400faa <phase_2+0x61>
  400fa5:	e8 e6 fb ff ff       	callq  400b90 <__stack_chk_fail@plt>
  400faa:	48 83 c4 28          	add    $0x28,%rsp
  400fae:	5b                   	pop    %rbx
  400faf:	5d                   	pop    %rbp
  400fb0:	c3                   	retq   

0000000000400fb1 <phase_3>:
  400fb1:	48 83 ec 18          	sub    $0x18,%rsp
  400fb5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fbc:	00 00 
  400fbe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400fc3:	31 c0                	xor    %eax,%eax
  400fc5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400fca:	48 89 e2             	mov    %rsp,%rdx
  400fcd:	be 2d 29 40 00       	mov    $0x40292d,%esi
  400fd2:	e8 69 fc ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  400fd7:	83 f8 01             	cmp    $0x1,%eax
  400fda:	7f 05                	jg     400fe1 <phase_3+0x30>
  400fdc:	e8 64 06 00 00       	callq  401645 <explode_bomb>
  400fe1:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400fe5:	77 3b                	ja     401022 <phase_3+0x71>
  400fe7:	8b 04 24             	mov    (%rsp),%eax
  400fea:	ff 24 c5 60 26 40 00 	jmpq   *0x402660(,%rax,8)
  400ff1:	b8 b2 00 00 00       	mov    $0xb2,%eax
  400ff6:	eb 3b                	jmp    401033 <phase_3+0x82>
  400ff8:	b8 b5 03 00 00       	mov    $0x3b5,%eax
  400ffd:	eb 34                	jmp    401033 <phase_3+0x82>
  400fff:	b8 26 03 00 00       	mov    $0x326,%eax
  401004:	eb 2d                	jmp    401033 <phase_3+0x82>
  401006:	b8 18 02 00 00       	mov    $0x218,%eax
  40100b:	eb 26                	jmp    401033 <phase_3+0x82>
  40100d:	b8 bb 02 00 00       	mov    $0x2bb,%eax
  401012:	eb 1f                	jmp    401033 <phase_3+0x82>
  401014:	b8 a9 03 00 00       	mov    $0x3a9,%eax
  401019:	eb 18                	jmp    401033 <phase_3+0x82>
  40101b:	b8 d4 01 00 00       	mov    $0x1d4,%eax
  401020:	eb 11                	jmp    401033 <phase_3+0x82>
  401022:	e8 1e 06 00 00       	callq  401645 <explode_bomb>
  401027:	b8 00 00 00 00       	mov    $0x0,%eax
  40102c:	eb 05                	jmp    401033 <phase_3+0x82>
  40102e:	b8 da 02 00 00       	mov    $0x2da,%eax
  401033:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401037:	74 05                	je     40103e <phase_3+0x8d>
  401039:	e8 07 06 00 00       	callq  401645 <explode_bomb>
  40103e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401043:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40104a:	00 00 
  40104c:	74 05                	je     401053 <phase_3+0xa2>
  40104e:	e8 3d fb ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401053:	48 83 c4 18          	add    $0x18,%rsp
  401057:	c3                   	retq   

0000000000401058 <func4>:
  401058:	53                   	push   %rbx
  401059:	89 d0                	mov    %edx,%eax
  40105b:	29 f0                	sub    %esi,%eax
  40105d:	89 c3                	mov    %eax,%ebx
  40105f:	c1 eb 1f             	shr    $0x1f,%ebx
  401062:	01 d8                	add    %ebx,%eax
  401064:	d1 f8                	sar    %eax
  401066:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  401069:	39 fb                	cmp    %edi,%ebx
  40106b:	7e 0c                	jle    401079 <func4+0x21>
  40106d:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401070:	e8 e3 ff ff ff       	callq  401058 <func4>
  401075:	01 d8                	add    %ebx,%eax
  401077:	eb 10                	jmp    401089 <func4+0x31>
  401079:	89 d8                	mov    %ebx,%eax
  40107b:	39 fb                	cmp    %edi,%ebx
  40107d:	7d 0a                	jge    401089 <func4+0x31>
  40107f:	8d 73 01             	lea    0x1(%rbx),%esi
  401082:	e8 d1 ff ff ff       	callq  401058 <func4>
  401087:	01 d8                	add    %ebx,%eax
  401089:	5b                   	pop    %rbx
  40108a:	c3                   	retq   

000000000040108b <phase_4>:
  40108b:	48 83 ec 18          	sub    $0x18,%rsp
  40108f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401096:	00 00 
  401098:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40109d:	31 c0                	xor    %eax,%eax
  40109f:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4010a4:	48 89 e2             	mov    %rsp,%rdx
  4010a7:	be 2d 29 40 00       	mov    $0x40292d,%esi
  4010ac:	e8 8f fb ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  4010b1:	83 f8 02             	cmp    $0x2,%eax
  4010b4:	75 06                	jne    4010bc <phase_4+0x31>
  4010b6:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  4010ba:	76 05                	jbe    4010c1 <phase_4+0x36>
  4010bc:	e8 84 05 00 00       	callq  401645 <explode_bomb>
  4010c1:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010c6:	be 00 00 00 00       	mov    $0x0,%esi
  4010cb:	8b 3c 24             	mov    (%rsp),%edi
  4010ce:	e8 85 ff ff ff       	callq  401058 <func4>
  4010d3:	83 f8 0f             	cmp    $0xf,%eax
  4010d6:	75 07                	jne    4010df <phase_4+0x54>
  4010d8:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%rsp)
  4010dd:	74 05                	je     4010e4 <phase_4+0x59>
  4010df:	e8 61 05 00 00       	callq  401645 <explode_bomb>
  4010e4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010e9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f0:	00 00 
  4010f2:	74 05                	je     4010f9 <phase_4+0x6e>
  4010f4:	e8 97 fa ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4010f9:	48 83 c4 18          	add    $0x18,%rsp
  4010fd:	c3                   	retq   

00000000004010fe <phase_5>:
  4010fe:	53                   	push   %rbx
  4010ff:	48 89 fb             	mov    %rdi,%rbx
  401102:	e8 4c 02 00 00       	callq  401353 <string_length>
  401107:	83 f8 06             	cmp    $0x6,%eax
  40110a:	74 05                	je     401111 <phase_5+0x13>
  40110c:	e8 34 05 00 00       	callq  401645 <explode_bomb>
  401111:	48 89 d8             	mov    %rbx,%rax
  401114:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401118:	b9 00 00 00 00       	mov    $0x0,%ecx
  40111d:	0f b6 10             	movzbl (%rax),%edx
  401120:	83 e2 0f             	and    $0xf,%edx
  401123:	03 0c 95 a0 26 40 00 	add    0x4026a0(,%rdx,4),%ecx
  40112a:	48 83 c0 01          	add    $0x1,%rax
  40112e:	48 39 f8             	cmp    %rdi,%rax
  401131:	75 ea                	jne    40111d <phase_5+0x1f>
  401133:	83 f9 32             	cmp    $0x32,%ecx
  401136:	74 05                	je     40113d <phase_5+0x3f>
  401138:	e8 08 05 00 00       	callq  401645 <explode_bomb>
  40113d:	5b                   	pop    %rbx
  40113e:	c3                   	retq   

000000000040113f <phase_6>:
  40113f:	41 55                	push   %r13
  401141:	41 54                	push   %r12
  401143:	55                   	push   %rbp
  401144:	53                   	push   %rbx
  401145:	48 83 ec 68          	sub    $0x68,%rsp
  401149:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401150:	00 00 
  401152:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401157:	31 c0                	xor    %eax,%eax
  401159:	48 89 e6             	mov    %rsp,%rsi
  40115c:	e8 1a 05 00 00       	callq  40167b <read_six_numbers>
  401161:	49 89 e4             	mov    %rsp,%r12
  401164:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40116a:	4c 89 e5             	mov    %r12,%rbp
  40116d:	41 8b 04 24          	mov    (%r12),%eax
  401171:	83 e8 01             	sub    $0x1,%eax
  401174:	83 f8 05             	cmp    $0x5,%eax
  401177:	76 05                	jbe    40117e <phase_6+0x3f>
  401179:	e8 c7 04 00 00       	callq  401645 <explode_bomb>
  40117e:	41 83 c5 01          	add    $0x1,%r13d
  401182:	41 83 fd 06          	cmp    $0x6,%r13d
  401186:	74 3d                	je     4011c5 <phase_6+0x86>
  401188:	44 89 eb             	mov    %r13d,%ebx
  40118b:	48 63 c3             	movslq %ebx,%rax
  40118e:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401191:	39 45 00             	cmp    %eax,0x0(%rbp)
  401194:	75 05                	jne    40119b <phase_6+0x5c>
  401196:	e8 aa 04 00 00       	callq  401645 <explode_bomb>
  40119b:	83 c3 01             	add    $0x1,%ebx
  40119e:	83 fb 05             	cmp    $0x5,%ebx
  4011a1:	7e e8                	jle    40118b <phase_6+0x4c>
  4011a3:	49 83 c4 04          	add    $0x4,%r12
  4011a7:	eb c1                	jmp    40116a <phase_6+0x2b>
  4011a9:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011ad:	83 c0 01             	add    $0x1,%eax
  4011b0:	39 c8                	cmp    %ecx,%eax
  4011b2:	75 f5                	jne    4011a9 <phase_6+0x6a>
  4011b4:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011b9:	48 83 c6 04          	add    $0x4,%rsi
  4011bd:	48 83 fe 18          	cmp    $0x18,%rsi
  4011c1:	75 07                	jne    4011ca <phase_6+0x8b>
  4011c3:	eb 19                	jmp    4011de <phase_6+0x9f>
  4011c5:	be 00 00 00 00       	mov    $0x0,%esi
  4011ca:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4011d2:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011d7:	83 f9 01             	cmp    $0x1,%ecx
  4011da:	7f cd                	jg     4011a9 <phase_6+0x6a>
  4011dc:	eb d6                	jmp    4011b4 <phase_6+0x75>
  4011de:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011e3:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011e8:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011ed:	48 89 d9             	mov    %rbx,%rcx
  4011f0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011f4:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011f8:	48 83 c0 08          	add    $0x8,%rax
  4011fc:	48 89 d1             	mov    %rdx,%rcx
  4011ff:	48 39 f0             	cmp    %rsi,%rax
  401202:	75 ec                	jne    4011f0 <phase_6+0xb1>
  401204:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40120b:	00 
  40120c:	bd 05 00 00 00       	mov    $0x5,%ebp
  401211:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401215:	8b 00                	mov    (%rax),%eax
  401217:	39 03                	cmp    %eax,(%rbx)
  401219:	7e 05                	jle    401220 <phase_6+0xe1>
  40121b:	e8 25 04 00 00       	callq  401645 <explode_bomb>
  401220:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401224:	83 ed 01             	sub    $0x1,%ebp
  401227:	75 e8                	jne    401211 <phase_6+0xd2>
  401229:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40122e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401235:	00 00 
  401237:	74 05                	je     40123e <phase_6+0xff>
  401239:	e8 52 f9 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  40123e:	48 83 c4 68          	add    $0x68,%rsp
  401242:	5b                   	pop    %rbx
  401243:	5d                   	pop    %rbp
  401244:	41 5c                	pop    %r12
  401246:	41 5d                	pop    %r13
  401248:	c3                   	retq   

0000000000401249 <fun7>:
  401249:	48 83 ec 08          	sub    $0x8,%rsp
  40124d:	48 85 ff             	test   %rdi,%rdi
  401250:	74 2b                	je     40127d <fun7+0x34>
  401252:	8b 17                	mov    (%rdi),%edx
  401254:	39 f2                	cmp    %esi,%edx
  401256:	7e 0d                	jle    401265 <fun7+0x1c>
  401258:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40125c:	e8 e8 ff ff ff       	callq  401249 <fun7>
  401261:	01 c0                	add    %eax,%eax
  401263:	eb 1d                	jmp    401282 <fun7+0x39>
  401265:	b8 00 00 00 00       	mov    $0x0,%eax
  40126a:	39 f2                	cmp    %esi,%edx
  40126c:	74 14                	je     401282 <fun7+0x39>
  40126e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401272:	e8 d2 ff ff ff       	callq  401249 <fun7>
  401277:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40127b:	eb 05                	jmp    401282 <fun7+0x39>
  40127d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401282:	48 83 c4 08          	add    $0x8,%rsp
  401286:	c3                   	retq   

0000000000401287 <secret_phase>:
  401287:	53                   	push   %rbx
  401288:	e8 2d 04 00 00       	callq  4016ba <read_line>
  40128d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401292:	be 00 00 00 00       	mov    $0x0,%esi
  401297:	48 89 c7             	mov    %rax,%rdi
  40129a:	e8 81 f9 ff ff       	callq  400c20 <strtol@plt>
  40129f:	48 89 c3             	mov    %rax,%rbx
  4012a2:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012a5:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012aa:	76 05                	jbe    4012b1 <secret_phase+0x2a>
  4012ac:	e8 94 03 00 00       	callq  401645 <explode_bomb>
  4012b1:	89 de                	mov    %ebx,%esi
  4012b3:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012b8:	e8 8c ff ff ff       	callq  401249 <fun7>
  4012bd:	83 f8 02             	cmp    $0x2,%eax
  4012c0:	74 05                	je     4012c7 <secret_phase+0x40>
  4012c2:	e8 7e 03 00 00       	callq  401645 <explode_bomb>
  4012c7:	bf 38 26 40 00       	mov    $0x402638,%edi
  4012cc:	e8 9f f8 ff ff       	callq  400b70 <puts@plt>
  4012d1:	e8 0a 05 00 00       	callq  4017e0 <phase_defused>
  4012d6:	5b                   	pop    %rbx
  4012d7:	c3                   	retq   

00000000004012d8 <sig_handler>:
  4012d8:	48 83 ec 08          	sub    $0x8,%rsp
  4012dc:	bf e0 26 40 00       	mov    $0x4026e0,%edi
  4012e1:	e8 8a f8 ff ff       	callq  400b70 <puts@plt>
  4012e6:	bf 03 00 00 00       	mov    $0x3,%edi
  4012eb:	e8 c0 f9 ff ff       	callq  400cb0 <sleep@plt>
  4012f0:	be a9 28 40 00       	mov    $0x4028a9,%esi
  4012f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ff:	e8 4c f9 ff ff       	callq  400c50 <__printf_chk@plt>
  401304:	48 8b 3d 75 34 20 00 	mov    0x203475(%rip),%rdi        # 604780 <__TMC_END__>
  40130b:	e8 20 f9 ff ff       	callq  400c30 <fflush@plt>
  401310:	bf 01 00 00 00       	mov    $0x1,%edi
  401315:	e8 96 f9 ff ff       	callq  400cb0 <sleep@plt>
  40131a:	bf b1 28 40 00       	mov    $0x4028b1,%edi
  40131f:	e8 4c f8 ff ff       	callq  400b70 <puts@plt>
  401324:	bf 10 00 00 00       	mov    $0x10,%edi
  401329:	e8 52 f9 ff ff       	callq  400c80 <exit@plt>

000000000040132e <invalid_phase>:
  40132e:	48 83 ec 08          	sub    $0x8,%rsp
  401332:	48 89 fa             	mov    %rdi,%rdx
  401335:	be b9 28 40 00       	mov    $0x4028b9,%esi
  40133a:	bf 01 00 00 00       	mov    $0x1,%edi
  40133f:	b8 00 00 00 00       	mov    $0x0,%eax
  401344:	e8 07 f9 ff ff       	callq  400c50 <__printf_chk@plt>
  401349:	bf 08 00 00 00       	mov    $0x8,%edi
  40134e:	e8 2d f9 ff ff       	callq  400c80 <exit@plt>

0000000000401353 <string_length>:
  401353:	80 3f 00             	cmpb   $0x0,(%rdi)
  401356:	74 13                	je     40136b <string_length+0x18>
  401358:	b8 00 00 00 00       	mov    $0x0,%eax
  40135d:	48 83 c7 01          	add    $0x1,%rdi
  401361:	83 c0 01             	add    $0x1,%eax
  401364:	80 3f 00             	cmpb   $0x0,(%rdi)
  401367:	75 f4                	jne    40135d <string_length+0xa>
  401369:	f3 c3                	repz retq 
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	c3                   	retq   

0000000000401371 <strings_not_equal>:
  401371:	41 54                	push   %r12
  401373:	55                   	push   %rbp
  401374:	53                   	push   %rbx
  401375:	48 89 fb             	mov    %rdi,%rbx
  401378:	48 89 f5             	mov    %rsi,%rbp
  40137b:	e8 d3 ff ff ff       	callq  401353 <string_length>
  401380:	41 89 c4             	mov    %eax,%r12d
  401383:	48 89 ef             	mov    %rbp,%rdi
  401386:	e8 c8 ff ff ff       	callq  401353 <string_length>
  40138b:	ba 01 00 00 00       	mov    $0x1,%edx
  401390:	41 39 c4             	cmp    %eax,%r12d
  401393:	75 3c                	jne    4013d1 <strings_not_equal+0x60>
  401395:	0f b6 03             	movzbl (%rbx),%eax
  401398:	84 c0                	test   %al,%al
  40139a:	74 22                	je     4013be <strings_not_equal+0x4d>
  40139c:	3a 45 00             	cmp    0x0(%rbp),%al
  40139f:	74 07                	je     4013a8 <strings_not_equal+0x37>
  4013a1:	eb 22                	jmp    4013c5 <strings_not_equal+0x54>
  4013a3:	3a 45 00             	cmp    0x0(%rbp),%al
  4013a6:	75 24                	jne    4013cc <strings_not_equal+0x5b>
  4013a8:	48 83 c3 01          	add    $0x1,%rbx
  4013ac:	48 83 c5 01          	add    $0x1,%rbp
  4013b0:	0f b6 03             	movzbl (%rbx),%eax
  4013b3:	84 c0                	test   %al,%al
  4013b5:	75 ec                	jne    4013a3 <strings_not_equal+0x32>
  4013b7:	ba 00 00 00 00       	mov    $0x0,%edx
  4013bc:	eb 13                	jmp    4013d1 <strings_not_equal+0x60>
  4013be:	ba 00 00 00 00       	mov    $0x0,%edx
  4013c3:	eb 0c                	jmp    4013d1 <strings_not_equal+0x60>
  4013c5:	ba 01 00 00 00       	mov    $0x1,%edx
  4013ca:	eb 05                	jmp    4013d1 <strings_not_equal+0x60>
  4013cc:	ba 01 00 00 00       	mov    $0x1,%edx
  4013d1:	89 d0                	mov    %edx,%eax
  4013d3:	5b                   	pop    %rbx
  4013d4:	5d                   	pop    %rbp
  4013d5:	41 5c                	pop    %r12
  4013d7:	c3                   	retq   

00000000004013d8 <initialize_bomb>:
  4013d8:	53                   	push   %rbx
  4013d9:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  4013e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013e7:	00 00 
  4013e9:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4013f0:	00 
  4013f1:	31 c0                	xor    %eax,%eax
  4013f3:	be d8 12 40 00       	mov    $0x4012d8,%esi
  4013f8:	bf 02 00 00 00       	mov    $0x2,%edi
  4013fd:	e8 ee f7 ff ff       	callq  400bf0 <signal@plt>
  401402:	be 40 00 00 00       	mov    $0x40,%esi
  401407:	48 89 e7             	mov    %rsp,%rdi
  40140a:	e8 61 f8 ff ff       	callq  400c70 <gethostname@plt>
  40140f:	85 c0                	test   %eax,%eax
  401411:	75 13                	jne    401426 <initialize_bomb+0x4e>
  401413:	48 8b 3d 66 2f 20 00 	mov    0x202f66(%rip),%rdi        # 604380 <host_table>
  40141a:	bb 88 43 60 00       	mov    $0x604388,%ebx
  40141f:	48 85 ff             	test   %rdi,%rdi
  401422:	75 16                	jne    40143a <initialize_bomb+0x62>
  401424:	eb 52                	jmp    401478 <initialize_bomb+0xa0>
  401426:	bf 18 27 40 00       	mov    $0x402718,%edi
  40142b:	e8 40 f7 ff ff       	callq  400b70 <puts@plt>
  401430:	bf 08 00 00 00       	mov    $0x8,%edi
  401435:	e8 46 f8 ff ff       	callq  400c80 <exit@plt>
  40143a:	48 89 e6             	mov    %rsp,%rsi
  40143d:	e8 fe f6 ff ff       	callq  400b40 <strcasecmp@plt>
  401442:	85 c0                	test   %eax,%eax
  401444:	74 46                	je     40148c <initialize_bomb+0xb4>
  401446:	48 83 c3 08          	add    $0x8,%rbx
  40144a:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40144e:	48 85 ff             	test   %rdi,%rdi
  401451:	75 e7                	jne    40143a <initialize_bomb+0x62>
  401453:	eb 23                	jmp    401478 <initialize_bomb+0xa0>
  401455:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  40145a:	be ca 28 40 00       	mov    $0x4028ca,%esi
  40145f:	bf 01 00 00 00       	mov    $0x1,%edi
  401464:	b8 00 00 00 00       	mov    $0x0,%eax
  401469:	e8 e2 f7 ff ff       	callq  400c50 <__printf_chk@plt>
  40146e:	bf 08 00 00 00       	mov    $0x8,%edi
  401473:	e8 08 f8 ff ff       	callq  400c80 <exit@plt>
  401478:	bf 50 27 40 00       	mov    $0x402750,%edi
  40147d:	e8 ee f6 ff ff       	callq  400b70 <puts@plt>
  401482:	bf 08 00 00 00       	mov    $0x8,%edi
  401487:	e8 f4 f7 ff ff       	callq  400c80 <exit@plt>
  40148c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401491:	e8 49 0d 00 00       	callq  4021df <init_driver>
  401496:	85 c0                	test   %eax,%eax
  401498:	78 bb                	js     401455 <initialize_bomb+0x7d>
  40149a:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  4014a1:	00 
  4014a2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4014a9:	00 00 
  4014ab:	74 05                	je     4014b2 <initialize_bomb+0xda>
  4014ad:	e8 de f6 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4014b2:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  4014b9:	5b                   	pop    %rbx
  4014ba:	c3                   	retq   

00000000004014bb <initialize_bomb_solve>:
  4014bb:	f3 c3                	repz retq 

00000000004014bd <blank_line>:
  4014bd:	55                   	push   %rbp
  4014be:	53                   	push   %rbx
  4014bf:	48 83 ec 08          	sub    $0x8,%rsp
  4014c3:	48 89 fd             	mov    %rdi,%rbp
  4014c6:	eb 17                	jmp    4014df <blank_line+0x22>
  4014c8:	e8 f3 f7 ff ff       	callq  400cc0 <__ctype_b_loc@plt>
  4014cd:	48 83 c5 01          	add    $0x1,%rbp
  4014d1:	48 0f be db          	movsbq %bl,%rbx
  4014d5:	48 8b 00             	mov    (%rax),%rax
  4014d8:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014dd:	74 0f                	je     4014ee <blank_line+0x31>
  4014df:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014e3:	84 db                	test   %bl,%bl
  4014e5:	75 e1                	jne    4014c8 <blank_line+0xb>
  4014e7:	b8 01 00 00 00       	mov    $0x1,%eax
  4014ec:	eb 05                	jmp    4014f3 <blank_line+0x36>
  4014ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f3:	48 83 c4 08          	add    $0x8,%rsp
  4014f7:	5b                   	pop    %rbx
  4014f8:	5d                   	pop    %rbp
  4014f9:	c3                   	retq   

00000000004014fa <skip>:
  4014fa:	53                   	push   %rbx
  4014fb:	48 63 05 aa 32 20 00 	movslq 0x2032aa(%rip),%rax        # 6047ac <num_input_strings>
  401502:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401506:	48 c1 e7 04          	shl    $0x4,%rdi
  40150a:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401511:	48 8b 15 98 32 20 00 	mov    0x203298(%rip),%rdx        # 6047b0 <infile>
  401518:	be 50 00 00 00       	mov    $0x50,%esi
  40151d:	e8 be f6 ff ff       	callq  400be0 <fgets@plt>
  401522:	48 89 c3             	mov    %rax,%rbx
  401525:	48 85 c0             	test   %rax,%rax
  401528:	74 0c                	je     401536 <skip+0x3c>
  40152a:	48 89 c7             	mov    %rax,%rdi
  40152d:	e8 8b ff ff ff       	callq  4014bd <blank_line>
  401532:	85 c0                	test   %eax,%eax
  401534:	75 c5                	jne    4014fb <skip+0x1>
  401536:	48 89 d8             	mov    %rbx,%rax
  401539:	5b                   	pop    %rbx
  40153a:	c3                   	retq   

000000000040153b <send_msg>:
  40153b:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401542:	41 89 f8             	mov    %edi,%r8d
  401545:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40154c:	00 00 
  40154e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401555:	00 
  401556:	31 c0                	xor    %eax,%eax
  401558:	8b 35 4e 32 20 00    	mov    0x20324e(%rip),%esi        # 6047ac <num_input_strings>
  40155e:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401561:	48 98                	cltq   
  401563:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401567:	48 c1 e2 04          	shl    $0x4,%rdx
  40156b:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  401572:	b8 00 00 00 00       	mov    $0x0,%eax
  401577:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40157e:	48 89 d7             	mov    %rdx,%rdi
  401581:	f2 ae                	repnz scas %es:(%rdi),%al
  401583:	48 f7 d1             	not    %rcx
  401586:	48 83 c1 63          	add    $0x63,%rcx
  40158a:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401591:	76 19                	jbe    4015ac <send_msg+0x71>
  401593:	be 88 27 40 00       	mov    $0x402788,%esi
  401598:	bf 01 00 00 00       	mov    $0x1,%edi
  40159d:	e8 ae f6 ff ff       	callq  400c50 <__printf_chk@plt>
  4015a2:	bf 08 00 00 00       	mov    $0x8,%edi
  4015a7:	e8 d4 f6 ff ff       	callq  400c80 <exit@plt>
  4015ac:	45 85 c0             	test   %r8d,%r8d
  4015af:	41 b9 ec 28 40 00    	mov    $0x4028ec,%r9d
  4015b5:	b8 e4 28 40 00       	mov    $0x4028e4,%eax
  4015ba:	4c 0f 45 c8          	cmovne %rax,%r9
  4015be:	52                   	push   %rdx
  4015bf:	56                   	push   %rsi
  4015c0:	44 8b 05 ad 2d 20 00 	mov    0x202dad(%rip),%r8d        # 604374 <bomb_id>
  4015c7:	b9 f5 28 40 00       	mov    $0x4028f5,%ecx
  4015cc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4015d1:	be 01 00 00 00       	mov    $0x1,%esi
  4015d6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015db:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e0:	e8 eb f6 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  4015e5:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
  4015ec:	00 
  4015ed:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015f2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  4015f7:	be 50 43 60 00       	mov    $0x604350,%esi
  4015fc:	bf 68 43 60 00       	mov    $0x604368,%edi
  401601:	e8 ae 0d 00 00       	callq  4023b4 <driver_post>
  401606:	48 83 c4 10          	add    $0x10,%rsp
  40160a:	85 c0                	test   %eax,%eax
  40160c:	79 17                	jns    401625 <send_msg+0xea>
  40160e:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401615:	00 
  401616:	e8 55 f5 ff ff       	callq  400b70 <puts@plt>
  40161b:	bf 00 00 00 00       	mov    $0x0,%edi
  401620:	e8 5b f6 ff ff       	callq  400c80 <exit@plt>
  401625:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40162c:	00 
  40162d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401634:	00 00 
  401636:	74 05                	je     40163d <send_msg+0x102>
  401638:	e8 53 f5 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  40163d:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401644:	c3                   	retq   

0000000000401645 <explode_bomb>:
  401645:	48 83 ec 08          	sub    $0x8,%rsp
  401649:	bf 01 29 40 00       	mov    $0x402901,%edi
  40164e:	e8 1d f5 ff ff       	callq  400b70 <puts@plt>
  401653:	bf 0a 29 40 00       	mov    $0x40290a,%edi
  401658:	e8 13 f5 ff ff       	callq  400b70 <puts@plt>
  40165d:	bf 00 00 00 00       	mov    $0x0,%edi
  401662:	e8 d4 fe ff ff       	callq  40153b <send_msg>
  401667:	bf b0 27 40 00       	mov    $0x4027b0,%edi
  40166c:	e8 ff f4 ff ff       	callq  400b70 <puts@plt>
  401671:	bf 08 00 00 00       	mov    $0x8,%edi
  401676:	e8 05 f6 ff ff       	callq  400c80 <exit@plt>

000000000040167b <read_six_numbers>:
  40167b:	48 83 ec 08          	sub    $0x8,%rsp
  40167f:	48 89 f2             	mov    %rsi,%rdx
  401682:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401686:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40168a:	50                   	push   %rax
  40168b:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40168f:	50                   	push   %rax
  401690:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401694:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401698:	be 21 29 40 00       	mov    $0x402921,%esi
  40169d:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a2:	e8 99 f5 ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  4016a7:	48 83 c4 10          	add    $0x10,%rsp
  4016ab:	83 f8 05             	cmp    $0x5,%eax
  4016ae:	7f 05                	jg     4016b5 <read_six_numbers+0x3a>
  4016b0:	e8 90 ff ff ff       	callq  401645 <explode_bomb>
  4016b5:	48 83 c4 08          	add    $0x8,%rsp
  4016b9:	c3                   	retq   

00000000004016ba <read_line>:
  4016ba:	48 83 ec 08          	sub    $0x8,%rsp
  4016be:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c3:	e8 32 fe ff ff       	callq  4014fa <skip>
  4016c8:	48 85 c0             	test   %rax,%rax
  4016cb:	75 6e                	jne    40173b <read_line+0x81>
  4016cd:	48 8b 05 bc 30 20 00 	mov    0x2030bc(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4016d4:	48 39 05 d5 30 20 00 	cmp    %rax,0x2030d5(%rip)        # 6047b0 <infile>
  4016db:	75 14                	jne    4016f1 <read_line+0x37>
  4016dd:	bf 33 29 40 00       	mov    $0x402933,%edi
  4016e2:	e8 89 f4 ff ff       	callq  400b70 <puts@plt>
  4016e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ec:	e8 8f f5 ff ff       	callq  400c80 <exit@plt>
  4016f1:	bf 51 29 40 00       	mov    $0x402951,%edi
  4016f6:	e8 35 f4 ff ff       	callq  400b30 <getenv@plt>
  4016fb:	48 85 c0             	test   %rax,%rax
  4016fe:	74 0a                	je     40170a <read_line+0x50>
  401700:	bf 00 00 00 00       	mov    $0x0,%edi
  401705:	e8 76 f5 ff ff       	callq  400c80 <exit@plt>
  40170a:	48 8b 05 7f 30 20 00 	mov    0x20307f(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401711:	48 89 05 98 30 20 00 	mov    %rax,0x203098(%rip)        # 6047b0 <infile>
  401718:	b8 00 00 00 00       	mov    $0x0,%eax
  40171d:	e8 d8 fd ff ff       	callq  4014fa <skip>
  401722:	48 85 c0             	test   %rax,%rax
  401725:	75 14                	jne    40173b <read_line+0x81>
  401727:	bf 33 29 40 00       	mov    $0x402933,%edi
  40172c:	e8 3f f4 ff ff       	callq  400b70 <puts@plt>
  401731:	bf 00 00 00 00       	mov    $0x0,%edi
  401736:	e8 45 f5 ff ff       	callq  400c80 <exit@plt>
  40173b:	8b 35 6b 30 20 00    	mov    0x20306b(%rip),%esi        # 6047ac <num_input_strings>
  401741:	48 63 c6             	movslq %esi,%rax
  401744:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401748:	48 c1 e2 04          	shl    $0x4,%rdx
  40174c:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  401753:	b8 00 00 00 00       	mov    $0x0,%eax
  401758:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40175f:	48 89 d7             	mov    %rdx,%rdi
  401762:	f2 ae                	repnz scas %es:(%rdi),%al
  401764:	48 f7 d1             	not    %rcx
  401767:	48 83 e9 01          	sub    $0x1,%rcx
  40176b:	83 f9 4e             	cmp    $0x4e,%ecx
  40176e:	7e 46                	jle    4017b6 <read_line+0xfc>
  401770:	bf 5c 29 40 00       	mov    $0x40295c,%edi
  401775:	e8 f6 f3 ff ff       	callq  400b70 <puts@plt>
  40177a:	8b 05 2c 30 20 00    	mov    0x20302c(%rip),%eax        # 6047ac <num_input_strings>
  401780:	8d 50 01             	lea    0x1(%rax),%edx
  401783:	89 15 23 30 20 00    	mov    %edx,0x203023(%rip)        # 6047ac <num_input_strings>
  401789:	48 98                	cltq   
  40178b:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40178f:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401796:	75 6e 63 
  401799:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  4017a0:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4017a7:	2a 2a 00 
  4017aa:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  4017b1:	e8 8f fe ff ff       	callq  401645 <explode_bomb>
  4017b6:	83 e9 01             	sub    $0x1,%ecx
  4017b9:	48 63 c9             	movslq %ecx,%rcx
  4017bc:	48 63 c6             	movslq %esi,%rax
  4017bf:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017c3:	48 c1 e0 04          	shl    $0x4,%rax
  4017c7:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  4017ce:	00 
  4017cf:	8d 46 01             	lea    0x1(%rsi),%eax
  4017d2:	89 05 d4 2f 20 00    	mov    %eax,0x202fd4(%rip)        # 6047ac <num_input_strings>
  4017d8:	48 89 d0             	mov    %rdx,%rax
  4017db:	48 83 c4 08          	add    $0x8,%rsp
  4017df:	c3                   	retq   

00000000004017e0 <phase_defused>:
  4017e0:	48 83 ec 78          	sub    $0x78,%rsp
  4017e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017eb:	00 00 
  4017ed:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4017f2:	31 c0                	xor    %eax,%eax
  4017f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f9:	e8 3d fd ff ff       	callq  40153b <send_msg>
  4017fe:	83 3d a7 2f 20 00 06 	cmpl   $0x6,0x202fa7(%rip)        # 6047ac <num_input_strings>
  401805:	75 6d                	jne    401874 <phase_defused+0x94>
  401807:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40180c:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401811:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401816:	be 77 29 40 00       	mov    $0x402977,%esi
  40181b:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401820:	b8 00 00 00 00       	mov    $0x0,%eax
  401825:	e8 16 f4 ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  40182a:	83 f8 03             	cmp    $0x3,%eax
  40182d:	75 31                	jne    401860 <phase_defused+0x80>
  40182f:	be 80 29 40 00       	mov    $0x402980,%esi
  401834:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401839:	e8 33 fb ff ff       	callq  401371 <strings_not_equal>
  40183e:	85 c0                	test   %eax,%eax
  401840:	75 1e                	jne    401860 <phase_defused+0x80>
  401842:	bf d8 27 40 00       	mov    $0x4027d8,%edi
  401847:	e8 24 f3 ff ff       	callq  400b70 <puts@plt>
  40184c:	bf 00 28 40 00       	mov    $0x402800,%edi
  401851:	e8 1a f3 ff ff       	callq  400b70 <puts@plt>
  401856:	b8 00 00 00 00       	mov    $0x0,%eax
  40185b:	e8 27 fa ff ff       	callq  401287 <secret_phase>
  401860:	bf 38 28 40 00       	mov    $0x402838,%edi
  401865:	e8 06 f3 ff ff       	callq  400b70 <puts@plt>
  40186a:	bf 68 28 40 00       	mov    $0x402868,%edi
  40186f:	e8 fc f2 ff ff       	callq  400b70 <puts@plt>
  401874:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401879:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401880:	00 00 
  401882:	74 05                	je     401889 <phase_defused+0xa9>
  401884:	e8 07 f3 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401889:	48 83 c4 78          	add    $0x78,%rsp
  40188d:	c3                   	retq   

000000000040188e <sigalrm_handler>:
  40188e:	48 83 ec 08          	sub    $0x8,%rsp
  401892:	b9 00 00 00 00       	mov    $0x0,%ecx
  401897:	ba 90 29 40 00       	mov    $0x402990,%edx
  40189c:	be 01 00 00 00       	mov    $0x1,%esi
  4018a1:	48 8b 3d f8 2e 20 00 	mov    0x202ef8(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  4018a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ad:	e8 ee f3 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  4018b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b7:	e8 c4 f3 ff ff       	callq  400c80 <exit@plt>

00000000004018bc <rio_readlineb>:
  4018bc:	41 56                	push   %r14
  4018be:	41 55                	push   %r13
  4018c0:	41 54                	push   %r12
  4018c2:	55                   	push   %rbp
  4018c3:	53                   	push   %rbx
  4018c4:	48 83 ec 10          	sub    $0x10,%rsp
  4018c8:	48 89 fb             	mov    %rdi,%rbx
  4018cb:	49 89 f5             	mov    %rsi,%r13
  4018ce:	49 89 d6             	mov    %rdx,%r14
  4018d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018d8:	00 00 
  4018da:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4018df:	31 c0                	xor    %eax,%eax
  4018e1:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4018e7:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4018eb:	48 83 fa 01          	cmp    $0x1,%rdx
  4018ef:	77 2c                	ja     40191d <rio_readlineb+0x61>
  4018f1:	eb 6d                	jmp    401960 <rio_readlineb+0xa4>
  4018f3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4018f8:	48 89 ee             	mov    %rbp,%rsi
  4018fb:	8b 3b                	mov    (%rbx),%edi
  4018fd:	e8 be f2 ff ff       	callq  400bc0 <read@plt>
  401902:	89 43 04             	mov    %eax,0x4(%rbx)
  401905:	85 c0                	test   %eax,%eax
  401907:	79 0c                	jns    401915 <rio_readlineb+0x59>
  401909:	e8 42 f2 ff ff       	callq  400b50 <__errno_location@plt>
  40190e:	83 38 04             	cmpl   $0x4,(%rax)
  401911:	74 0a                	je     40191d <rio_readlineb+0x61>
  401913:	eb 6c                	jmp    401981 <rio_readlineb+0xc5>
  401915:	85 c0                	test   %eax,%eax
  401917:	74 71                	je     40198a <rio_readlineb+0xce>
  401919:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40191d:	8b 43 04             	mov    0x4(%rbx),%eax
  401920:	85 c0                	test   %eax,%eax
  401922:	7e cf                	jle    4018f3 <rio_readlineb+0x37>
  401924:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401928:	0f b6 0a             	movzbl (%rdx),%ecx
  40192b:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  40192f:	48 83 c2 01          	add    $0x1,%rdx
  401933:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401937:	83 e8 01             	sub    $0x1,%eax
  40193a:	89 43 04             	mov    %eax,0x4(%rbx)
  40193d:	49 83 c5 01          	add    $0x1,%r13
  401941:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401945:	80 f9 0a             	cmp    $0xa,%cl
  401948:	75 0a                	jne    401954 <rio_readlineb+0x98>
  40194a:	eb 14                	jmp    401960 <rio_readlineb+0xa4>
  40194c:	41 83 fc 01          	cmp    $0x1,%r12d
  401950:	75 0e                	jne    401960 <rio_readlineb+0xa4>
  401952:	eb 16                	jmp    40196a <rio_readlineb+0xae>
  401954:	41 83 c4 01          	add    $0x1,%r12d
  401958:	49 63 c4             	movslq %r12d,%rax
  40195b:	4c 39 f0             	cmp    %r14,%rax
  40195e:	72 bd                	jb     40191d <rio_readlineb+0x61>
  401960:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401965:	49 63 c4             	movslq %r12d,%rax
  401968:	eb 05                	jmp    40196f <rio_readlineb+0xb3>
  40196a:	b8 00 00 00 00       	mov    $0x0,%eax
  40196f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401974:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40197b:	00 00 
  40197d:	74 22                	je     4019a1 <rio_readlineb+0xe5>
  40197f:	eb 1b                	jmp    40199c <rio_readlineb+0xe0>
  401981:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401988:	eb 05                	jmp    40198f <rio_readlineb+0xd3>
  40198a:	b8 00 00 00 00       	mov    $0x0,%eax
  40198f:	85 c0                	test   %eax,%eax
  401991:	74 b9                	je     40194c <rio_readlineb+0x90>
  401993:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40199a:	eb d3                	jmp    40196f <rio_readlineb+0xb3>
  40199c:	e8 ef f1 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4019a1:	48 83 c4 10          	add    $0x10,%rsp
  4019a5:	5b                   	pop    %rbx
  4019a6:	5d                   	pop    %rbp
  4019a7:	41 5c                	pop    %r12
  4019a9:	41 5d                	pop    %r13
  4019ab:	41 5e                	pop    %r14
  4019ad:	c3                   	retq   

00000000004019ae <submitr>:
  4019ae:	41 57                	push   %r15
  4019b0:	41 56                	push   %r14
  4019b2:	41 55                	push   %r13
  4019b4:	41 54                	push   %r12
  4019b6:	55                   	push   %rbp
  4019b7:	53                   	push   %rbx
  4019b8:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4019bf:	49 89 fd             	mov    %rdi,%r13
  4019c2:	89 f5                	mov    %esi,%ebp
  4019c4:	48 89 14 24          	mov    %rdx,(%rsp)
  4019c8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4019cd:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4019d2:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4019d7:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4019de:	00 
  4019df:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4019e6:	00 
  4019e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019ee:	00 00 
  4019f0:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4019f7:	00 
  4019f8:	31 c0                	xor    %eax,%eax
  4019fa:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401a01:	00 
  401a02:	ba 00 00 00 00       	mov    $0x0,%edx
  401a07:	be 01 00 00 00       	mov    $0x1,%esi
  401a0c:	bf 02 00 00 00       	mov    $0x2,%edi
  401a11:	e8 ca f2 ff ff       	callq  400ce0 <socket@plt>
  401a16:	85 c0                	test   %eax,%eax
  401a18:	79 50                	jns    401a6a <submitr+0xbc>
  401a1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a21:	3a 20 43 
  401a24:	49 89 07             	mov    %rax,(%r15)
  401a27:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401a2e:	20 75 6e 
  401a31:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a35:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a3c:	74 6f 20 
  401a3f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a43:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401a4a:	65 20 73 
  401a4d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a51:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a58:	65 
  401a59:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a65:	e9 12 06 00 00       	jmpq   40207c <submitr+0x6ce>
  401a6a:	41 89 c4             	mov    %eax,%r12d
  401a6d:	4c 89 ef             	mov    %r13,%rdi
  401a70:	e8 8b f1 ff ff       	callq  400c00 <gethostbyname@plt>
  401a75:	48 85 c0             	test   %rax,%rax
  401a78:	75 6b                	jne    401ae5 <submitr+0x137>
  401a7a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a81:	3a 20 44 
  401a84:	49 89 07             	mov    %rax,(%r15)
  401a87:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401a8e:	20 75 6e 
  401a91:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a95:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a9c:	74 6f 20 
  401a9f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401aa3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401aaa:	76 65 20 
  401aad:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ab1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401ab8:	72 20 61 
  401abb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401abf:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401ac6:	65 
  401ac7:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401ace:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401ad3:	44 89 e7             	mov    %r12d,%edi
  401ad6:	e8 d5 f0 ff ff       	callq  400bb0 <close@plt>
  401adb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae0:	e9 97 05 00 00       	jmpq   40207c <submitr+0x6ce>
  401ae5:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401aec:	00 00 
  401aee:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401af5:	00 00 
  401af7:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401afe:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b02:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b06:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401b0b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401b10:	48 8b 30             	mov    (%rax),%rsi
  401b13:	e8 f8 f0 ff ff       	callq  400c10 <__memmove_chk@plt>
  401b18:	66 c1 cd 08          	ror    $0x8,%bp
  401b1c:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401b21:	ba 10 00 00 00       	mov    $0x10,%edx
  401b26:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401b2b:	44 89 e7             	mov    %r12d,%edi
  401b2e:	e8 5d f1 ff ff       	callq  400c90 <connect@plt>
  401b33:	85 c0                	test   %eax,%eax
  401b35:	79 5d                	jns    401b94 <submitr+0x1e6>
  401b37:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b3e:	3a 20 55 
  401b41:	49 89 07             	mov    %rax,(%r15)
  401b44:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401b4b:	20 74 6f 
  401b4e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b52:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b59:	65 63 74 
  401b5c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b60:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401b67:	68 65 20 
  401b6a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b6e:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b75:	76 
  401b76:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b7d:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b82:	44 89 e7             	mov    %r12d,%edi
  401b85:	e8 26 f0 ff ff       	callq  400bb0 <close@plt>
  401b8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b8f:	e9 e8 04 00 00       	jmpq   40207c <submitr+0x6ce>
  401b94:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401b9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba0:	4c 89 c9             	mov    %r9,%rcx
  401ba3:	48 89 df             	mov    %rbx,%rdi
  401ba6:	f2 ae                	repnz scas %es:(%rdi),%al
  401ba8:	48 f7 d1             	not    %rcx
  401bab:	48 89 ce             	mov    %rcx,%rsi
  401bae:	4c 89 c9             	mov    %r9,%rcx
  401bb1:	48 8b 3c 24          	mov    (%rsp),%rdi
  401bb5:	f2 ae                	repnz scas %es:(%rdi),%al
  401bb7:	49 89 c8             	mov    %rcx,%r8
  401bba:	4c 89 c9             	mov    %r9,%rcx
  401bbd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401bc2:	f2 ae                	repnz scas %es:(%rdi),%al
  401bc4:	48 f7 d1             	not    %rcx
  401bc7:	48 89 ca             	mov    %rcx,%rdx
  401bca:	4c 89 c9             	mov    %r9,%rcx
  401bcd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401bd2:	f2 ae                	repnz scas %es:(%rdi),%al
  401bd4:	4c 29 c2             	sub    %r8,%rdx
  401bd7:	48 29 ca             	sub    %rcx,%rdx
  401bda:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401bdf:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401be4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bea:	76 73                	jbe    401c5f <submitr+0x2b1>
  401bec:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401bf3:	3a 20 52 
  401bf6:	49 89 07             	mov    %rax,(%r15)
  401bf9:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401c00:	20 73 74 
  401c03:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c07:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401c0e:	74 6f 6f 
  401c11:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c15:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401c1c:	65 2e 20 
  401c1f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c23:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c2a:	61 73 65 
  401c2d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c31:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401c38:	49 54 52 
  401c3b:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c3f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c46:	55 46 00 
  401c49:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c4d:	44 89 e7             	mov    %r12d,%edi
  401c50:	e8 5b ef ff ff       	callq  400bb0 <close@plt>
  401c55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c5a:	e9 1d 04 00 00       	jmpq   40207c <submitr+0x6ce>
  401c5f:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401c66:	00 
  401c67:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c71:	48 89 d7             	mov    %rdx,%rdi
  401c74:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c77:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c7e:	48 89 df             	mov    %rbx,%rdi
  401c81:	f2 ae                	repnz scas %es:(%rdi),%al
  401c83:	48 89 c8             	mov    %rcx,%rax
  401c86:	48 f7 d0             	not    %rax
  401c89:	48 83 e8 01          	sub    $0x1,%rax
  401c8d:	85 c0                	test   %eax,%eax
  401c8f:	0f 84 90 04 00 00    	je     402125 <submitr+0x777>
  401c95:	8d 40 ff             	lea    -0x1(%rax),%eax
  401c98:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401c9d:	48 89 d5             	mov    %rdx,%rbp
  401ca0:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401ca7:	00 20 00 
  401caa:	44 0f b6 03          	movzbl (%rbx),%r8d
  401cae:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401cb2:	3c 35                	cmp    $0x35,%al
  401cb4:	77 06                	ja     401cbc <submitr+0x30e>
  401cb6:	49 0f a3 c5          	bt     %rax,%r13
  401cba:	72 0d                	jb     401cc9 <submitr+0x31b>
  401cbc:	44 89 c0             	mov    %r8d,%eax
  401cbf:	83 e0 df             	and    $0xffffffdf,%eax
  401cc2:	83 e8 41             	sub    $0x41,%eax
  401cc5:	3c 19                	cmp    $0x19,%al
  401cc7:	77 0a                	ja     401cd3 <submitr+0x325>
  401cc9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401ccd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401cd1:	eb 6c                	jmp    401d3f <submitr+0x391>
  401cd3:	41 80 f8 20          	cmp    $0x20,%r8b
  401cd7:	75 0a                	jne    401ce3 <submitr+0x335>
  401cd9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401cdd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ce1:	eb 5c                	jmp    401d3f <submitr+0x391>
  401ce3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401ce7:	3c 5f                	cmp    $0x5f,%al
  401ce9:	76 0a                	jbe    401cf5 <submitr+0x347>
  401ceb:	41 80 f8 09          	cmp    $0x9,%r8b
  401cef:	0f 85 a3 03 00 00    	jne    402098 <submitr+0x6ea>
  401cf5:	45 0f b6 c0          	movzbl %r8b,%r8d
  401cf9:	b9 68 2a 40 00       	mov    $0x402a68,%ecx
  401cfe:	ba 08 00 00 00       	mov    $0x8,%edx
  401d03:	be 01 00 00 00       	mov    $0x1,%esi
  401d08:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401d0f:	00 
  401d10:	b8 00 00 00 00       	mov    $0x0,%eax
  401d15:	e8 b6 ef ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401d1a:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401d21:	00 
  401d22:	88 45 00             	mov    %al,0x0(%rbp)
  401d25:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401d2c:	00 
  401d2d:	88 45 01             	mov    %al,0x1(%rbp)
  401d30:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401d37:	00 
  401d38:	88 45 02             	mov    %al,0x2(%rbp)
  401d3b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401d3f:	48 83 c3 01          	add    $0x1,%rbx
  401d43:	49 39 de             	cmp    %rbx,%r14
  401d46:	0f 85 5e ff ff ff    	jne    401caa <submitr+0x2fc>
  401d4c:	e9 d4 03 00 00       	jmpq   402125 <submitr+0x777>
  401d51:	48 89 da             	mov    %rbx,%rdx
  401d54:	48 89 ee             	mov    %rbp,%rsi
  401d57:	44 89 e7             	mov    %r12d,%edi
  401d5a:	e8 21 ee ff ff       	callq  400b80 <write@plt>
  401d5f:	48 85 c0             	test   %rax,%rax
  401d62:	7f 0f                	jg     401d73 <submitr+0x3c5>
  401d64:	e8 e7 ed ff ff       	callq  400b50 <__errno_location@plt>
  401d69:	83 38 04             	cmpl   $0x4,(%rax)
  401d6c:	75 12                	jne    401d80 <submitr+0x3d2>
  401d6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d73:	48 01 c5             	add    %rax,%rbp
  401d76:	48 29 c3             	sub    %rax,%rbx
  401d79:	75 d6                	jne    401d51 <submitr+0x3a3>
  401d7b:	4d 85 ed             	test   %r13,%r13
  401d7e:	79 5f                	jns    401ddf <submitr+0x431>
  401d80:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d87:	3a 20 43 
  401d8a:	49 89 07             	mov    %rax,(%r15)
  401d8d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d94:	20 75 6e 
  401d97:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d9b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401da2:	74 6f 20 
  401da5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401da9:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401db0:	20 74 6f 
  401db3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401db7:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401dbe:	73 65 72 
  401dc1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dc5:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401dcc:	00 
  401dcd:	44 89 e7             	mov    %r12d,%edi
  401dd0:	e8 db ed ff ff       	callq  400bb0 <close@plt>
  401dd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dda:	e9 9d 02 00 00       	jmpq   40207c <submitr+0x6ce>
  401ddf:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401de4:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401deb:	00 
  401dec:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401df1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401df6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dfb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e02:	00 
  401e03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401e08:	e8 af fa ff ff       	callq  4018bc <rio_readlineb>
  401e0d:	48 85 c0             	test   %rax,%rax
  401e10:	7f 74                	jg     401e86 <submitr+0x4d8>
  401e12:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e19:	3a 20 43 
  401e1c:	49 89 07             	mov    %rax,(%r15)
  401e1f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e26:	20 75 6e 
  401e29:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e2d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e34:	74 6f 20 
  401e37:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e3b:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401e42:	66 69 72 
  401e45:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e49:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401e50:	61 64 65 
  401e53:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e57:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401e5e:	6d 20 73 
  401e61:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e65:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401e6c:	65 
  401e6d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401e74:	44 89 e7             	mov    %r12d,%edi
  401e77:	e8 34 ed ff ff       	callq  400bb0 <close@plt>
  401e7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e81:	e9 f6 01 00 00       	jmpq   40207c <submitr+0x6ce>
  401e86:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401e8d:	00 
  401e8e:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401e93:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401e9a:	00 
  401e9b:	be 6f 2a 40 00       	mov    $0x402a6f,%esi
  401ea0:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401ea7:	00 
  401ea8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ead:	e8 8e ed ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  401eb2:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401eb7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ebe:	0f 84 be 00 00 00    	je     401f82 <submitr+0x5d4>
  401ec4:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401ecb:	00 
  401ecc:	b9 b8 29 40 00       	mov    $0x4029b8,%ecx
  401ed1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401ed8:	be 01 00 00 00       	mov    $0x1,%esi
  401edd:	4c 89 ff             	mov    %r15,%rdi
  401ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee5:	e8 e6 ed ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401eea:	44 89 e7             	mov    %r12d,%edi
  401eed:	e8 be ec ff ff       	callq  400bb0 <close@plt>
  401ef2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef7:	e9 80 01 00 00       	jmpq   40207c <submitr+0x6ce>
  401efc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f01:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401f08:	00 
  401f09:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401f0e:	e8 a9 f9 ff ff       	callq  4018bc <rio_readlineb>
  401f13:	48 85 c0             	test   %rax,%rax
  401f16:	7f 6a                	jg     401f82 <submitr+0x5d4>
  401f18:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f1f:	3a 20 43 
  401f22:	49 89 07             	mov    %rax,(%r15)
  401f25:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f2c:	20 75 6e 
  401f2f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f33:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f3a:	74 6f 20 
  401f3d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f41:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401f48:	68 65 61 
  401f4b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f4f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f56:	66 72 6f 
  401f59:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f5d:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401f64:	76 65 72 
  401f67:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f6b:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401f70:	44 89 e7             	mov    %r12d,%edi
  401f73:	e8 38 ec ff ff       	callq  400bb0 <close@plt>
  401f78:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f7d:	e9 fa 00 00 00       	jmpq   40207c <submitr+0x6ce>
  401f82:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401f89:	0d 
  401f8a:	0f 85 6c ff ff ff    	jne    401efc <submitr+0x54e>
  401f90:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401f97:	0a 
  401f98:	0f 85 5e ff ff ff    	jne    401efc <submitr+0x54e>
  401f9e:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401fa5:	00 
  401fa6:	0f 85 50 ff ff ff    	jne    401efc <submitr+0x54e>
  401fac:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fb1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401fb8:	00 
  401fb9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401fbe:	e8 f9 f8 ff ff       	callq  4018bc <rio_readlineb>
  401fc3:	48 85 c0             	test   %rax,%rax
  401fc6:	7f 70                	jg     402038 <submitr+0x68a>
  401fc8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fcf:	3a 20 43 
  401fd2:	49 89 07             	mov    %rax,(%r15)
  401fd5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fdc:	20 75 6e 
  401fdf:	49 89 47 08          	mov    %rax,0x8(%r15)
  401fe3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fea:	74 6f 20 
  401fed:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ff1:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401ff8:	73 74 61 
  401ffb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401fff:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402006:	65 73 73 
  402009:	49 89 47 20          	mov    %rax,0x20(%r15)
  40200d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402014:	72 6f 6d 
  402017:	49 89 47 28          	mov    %rax,0x28(%r15)
  40201b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402022:	65 72 00 
  402025:	49 89 47 30          	mov    %rax,0x30(%r15)
  402029:	44 89 e7             	mov    %r12d,%edi
  40202c:	e8 7f eb ff ff       	callq  400bb0 <close@plt>
  402031:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402036:	eb 44                	jmp    40207c <submitr+0x6ce>
  402038:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40203f:	00 
  402040:	4c 89 ff             	mov    %r15,%rdi
  402043:	e8 18 eb ff ff       	callq  400b60 <strcpy@plt>
  402048:	44 89 e7             	mov    %r12d,%edi
  40204b:	e8 60 eb ff ff       	callq  400bb0 <close@plt>
  402050:	41 0f b6 17          	movzbl (%r15),%edx
  402054:	b8 4f 00 00 00       	mov    $0x4f,%eax
  402059:	29 d0                	sub    %edx,%eax
  40205b:	75 15                	jne    402072 <submitr+0x6c4>
  40205d:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  402062:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402067:	29 d0                	sub    %edx,%eax
  402069:	75 07                	jne    402072 <submitr+0x6c4>
  40206b:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  402070:	f7 d8                	neg    %eax
  402072:	85 c0                	test   %eax,%eax
  402074:	0f 95 c0             	setne  %al
  402077:	0f b6 c0             	movzbl %al,%eax
  40207a:	f7 d8                	neg    %eax
  40207c:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  402083:	00 
  402084:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40208b:	00 00 
  40208d:	0f 84 12 01 00 00    	je     4021a5 <submitr+0x7f7>
  402093:	e9 08 01 00 00       	jmpq   4021a0 <submitr+0x7f2>
  402098:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40209f:	3a 20 52 
  4020a2:	49 89 07             	mov    %rax,(%r15)
  4020a5:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4020ac:	20 73 74 
  4020af:	49 89 47 08          	mov    %rax,0x8(%r15)
  4020b3:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4020ba:	63 6f 6e 
  4020bd:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020c1:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4020c8:	20 61 6e 
  4020cb:	49 89 47 18          	mov    %rax,0x18(%r15)
  4020cf:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4020d6:	67 61 6c 
  4020d9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020dd:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4020e4:	6e 70 72 
  4020e7:	49 89 47 28          	mov    %rax,0x28(%r15)
  4020eb:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4020f2:	6c 65 20 
  4020f5:	49 89 47 30          	mov    %rax,0x30(%r15)
  4020f9:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402100:	63 74 65 
  402103:	49 89 47 38          	mov    %rax,0x38(%r15)
  402107:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  40210e:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  402113:	44 89 e7             	mov    %r12d,%edi
  402116:	e8 95 ea ff ff       	callq  400bb0 <close@plt>
  40211b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402120:	e9 57 ff ff ff       	jmpq   40207c <submitr+0x6ce>
  402125:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  40212c:	00 
  40212d:	48 83 ec 08          	sub    $0x8,%rsp
  402131:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  402138:	00 
  402139:	50                   	push   %rax
  40213a:	ff 74 24 20          	pushq  0x20(%rsp)
  40213e:	ff 74 24 30          	pushq  0x30(%rsp)
  402142:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  402147:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  40214c:	b9 e8 29 40 00       	mov    $0x4029e8,%ecx
  402151:	ba 00 20 00 00       	mov    $0x2000,%edx
  402156:	be 01 00 00 00       	mov    $0x1,%esi
  40215b:	48 89 df             	mov    %rbx,%rdi
  40215e:	b8 00 00 00 00       	mov    $0x0,%eax
  402163:	e8 68 eb ff ff       	callq  400cd0 <__sprintf_chk@plt>
  402168:	b8 00 00 00 00       	mov    $0x0,%eax
  40216d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402174:	48 89 df             	mov    %rbx,%rdi
  402177:	f2 ae                	repnz scas %es:(%rdi),%al
  402179:	48 89 c8             	mov    %rcx,%rax
  40217c:	48 f7 d0             	not    %rax
  40217f:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  402183:	48 83 c4 20          	add    $0x20,%rsp
  402187:	4c 89 eb             	mov    %r13,%rbx
  40218a:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402191:	00 
  402192:	4d 85 ed             	test   %r13,%r13
  402195:	0f 85 b6 fb ff ff    	jne    401d51 <submitr+0x3a3>
  40219b:	e9 3f fc ff ff       	jmpq   401ddf <submitr+0x431>
  4021a0:	e8 eb e9 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4021a5:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4021ac:	5b                   	pop    %rbx
  4021ad:	5d                   	pop    %rbp
  4021ae:	41 5c                	pop    %r12
  4021b0:	41 5d                	pop    %r13
  4021b2:	41 5e                	pop    %r14
  4021b4:	41 5f                	pop    %r15
  4021b6:	c3                   	retq   

00000000004021b7 <init_timeout>:
  4021b7:	85 ff                	test   %edi,%edi
  4021b9:	74 22                	je     4021dd <init_timeout+0x26>
  4021bb:	53                   	push   %rbx
  4021bc:	89 fb                	mov    %edi,%ebx
  4021be:	be 8e 18 40 00       	mov    $0x40188e,%esi
  4021c3:	bf 0e 00 00 00       	mov    $0xe,%edi
  4021c8:	e8 23 ea ff ff       	callq  400bf0 <signal@plt>
  4021cd:	85 db                	test   %ebx,%ebx
  4021cf:	bf 00 00 00 00       	mov    $0x0,%edi
  4021d4:	0f 49 fb             	cmovns %ebx,%edi
  4021d7:	e8 c4 e9 ff ff       	callq  400ba0 <alarm@plt>
  4021dc:	5b                   	pop    %rbx
  4021dd:	f3 c3                	repz retq 

00000000004021df <init_driver>:
  4021df:	55                   	push   %rbp
  4021e0:	53                   	push   %rbx
  4021e1:	48 83 ec 28          	sub    $0x28,%rsp
  4021e5:	48 89 fd             	mov    %rdi,%rbp
  4021e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021ef:	00 00 
  4021f1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4021f6:	31 c0                	xor    %eax,%eax
  4021f8:	be 01 00 00 00       	mov    $0x1,%esi
  4021fd:	bf 0d 00 00 00       	mov    $0xd,%edi
  402202:	e8 e9 e9 ff ff       	callq  400bf0 <signal@plt>
  402207:	be 01 00 00 00       	mov    $0x1,%esi
  40220c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402211:	e8 da e9 ff ff       	callq  400bf0 <signal@plt>
  402216:	be 01 00 00 00       	mov    $0x1,%esi
  40221b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402220:	e8 cb e9 ff ff       	callq  400bf0 <signal@plt>
  402225:	ba 00 00 00 00       	mov    $0x0,%edx
  40222a:	be 01 00 00 00       	mov    $0x1,%esi
  40222f:	bf 02 00 00 00       	mov    $0x2,%edi
  402234:	e8 a7 ea ff ff       	callq  400ce0 <socket@plt>
  402239:	85 c0                	test   %eax,%eax
  40223b:	79 4f                	jns    40228c <init_driver+0xad>
  40223d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402244:	3a 20 43 
  402247:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40224b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402252:	20 75 6e 
  402255:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402259:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402260:	74 6f 20 
  402263:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402267:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40226e:	65 20 73 
  402271:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402275:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40227c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402282:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402287:	e9 0c 01 00 00       	jmpq   402398 <init_driver+0x1b9>
  40228c:	89 c3                	mov    %eax,%ebx
  40228e:	bf 80 2a 40 00       	mov    $0x402a80,%edi
  402293:	e8 68 e9 ff ff       	callq  400c00 <gethostbyname@plt>
  402298:	48 85 c0             	test   %rax,%rax
  40229b:	75 68                	jne    402305 <init_driver+0x126>
  40229d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022a4:	3a 20 44 
  4022a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4022ab:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022b2:	20 75 6e 
  4022b5:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4022b9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022c0:	74 6f 20 
  4022c3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4022c7:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022ce:	76 65 20 
  4022d1:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4022d5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022dc:	72 20 61 
  4022df:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4022e3:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4022ea:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4022f0:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4022f4:	89 df                	mov    %ebx,%edi
  4022f6:	e8 b5 e8 ff ff       	callq  400bb0 <close@plt>
  4022fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402300:	e9 93 00 00 00       	jmpq   402398 <init_driver+0x1b9>
  402305:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40230c:	00 
  40230d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402314:	00 00 
  402316:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40231c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402320:	48 8b 40 18          	mov    0x18(%rax),%rax
  402324:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402329:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40232e:	48 8b 30             	mov    (%rax),%rsi
  402331:	e8 da e8 ff ff       	callq  400c10 <__memmove_chk@plt>
  402336:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40233d:	ba 10 00 00 00       	mov    $0x10,%edx
  402342:	48 89 e6             	mov    %rsp,%rsi
  402345:	89 df                	mov    %ebx,%edi
  402347:	e8 44 e9 ff ff       	callq  400c90 <connect@plt>
  40234c:	85 c0                	test   %eax,%eax
  40234e:	79 32                	jns    402382 <init_driver+0x1a3>
  402350:	41 b8 80 2a 40 00    	mov    $0x402a80,%r8d
  402356:	b9 40 2a 40 00       	mov    $0x402a40,%ecx
  40235b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402362:	be 01 00 00 00       	mov    $0x1,%esi
  402367:	48 89 ef             	mov    %rbp,%rdi
  40236a:	b8 00 00 00 00       	mov    $0x0,%eax
  40236f:	e8 5c e9 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  402374:	89 df                	mov    %ebx,%edi
  402376:	e8 35 e8 ff ff       	callq  400bb0 <close@plt>
  40237b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402380:	eb 16                	jmp    402398 <init_driver+0x1b9>
  402382:	89 df                	mov    %ebx,%edi
  402384:	e8 27 e8 ff ff       	callq  400bb0 <close@plt>
  402389:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40238f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402393:	b8 00 00 00 00       	mov    $0x0,%eax
  402398:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40239d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023a4:	00 00 
  4023a6:	74 05                	je     4023ad <init_driver+0x1ce>
  4023a8:	e8 e3 e7 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4023ad:	48 83 c4 28          	add    $0x28,%rsp
  4023b1:	5b                   	pop    %rbx
  4023b2:	5d                   	pop    %rbp
  4023b3:	c3                   	retq   

00000000004023b4 <driver_post>:
  4023b4:	53                   	push   %rbx
  4023b5:	4c 89 c3             	mov    %r8,%rbx
  4023b8:	85 c9                	test   %ecx,%ecx
  4023ba:	74 24                	je     4023e0 <driver_post+0x2c>
  4023bc:	be 93 2a 40 00       	mov    $0x402a93,%esi
  4023c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4023c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023cb:	e8 80 e8 ff ff       	callq  400c50 <__printf_chk@plt>
  4023d0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4023d5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4023d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023de:	eb 41                	jmp    402421 <driver_post+0x6d>
  4023e0:	48 85 ff             	test   %rdi,%rdi
  4023e3:	74 2e                	je     402413 <driver_post+0x5f>
  4023e5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4023e8:	74 29                	je     402413 <driver_post+0x5f>
  4023ea:	41 50                	push   %r8
  4023ec:	52                   	push   %rdx
  4023ed:	41 b9 aa 2a 40 00    	mov    $0x402aaa,%r9d
  4023f3:	49 89 f0             	mov    %rsi,%r8
  4023f6:	48 89 f9             	mov    %rdi,%rcx
  4023f9:	ba ae 2a 40 00       	mov    $0x402aae,%edx
  4023fe:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402403:	bf 80 2a 40 00       	mov    $0x402a80,%edi
  402408:	e8 a1 f5 ff ff       	callq  4019ae <submitr>
  40240d:	48 83 c4 10          	add    $0x10,%rsp
  402411:	eb 0e                	jmp    402421 <driver_post+0x6d>
  402413:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402418:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40241c:	b8 00 00 00 00       	mov    $0x0,%eax
  402421:	5b                   	pop    %rbx
  402422:	c3                   	retq   
  402423:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40242a:	00 00 00 
  40242d:	0f 1f 00             	nopl   (%rax)

0000000000402430 <__libc_csu_init>:
  402430:	41 57                	push   %r15
  402432:	41 56                	push   %r14
  402434:	41 89 ff             	mov    %edi,%r15d
  402437:	41 55                	push   %r13
  402439:	41 54                	push   %r12
  40243b:	4c 8d 25 ce 19 20 00 	lea    0x2019ce(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402442:	55                   	push   %rbp
  402443:	48 8d 2d ce 19 20 00 	lea    0x2019ce(%rip),%rbp        # 603e18 <__init_array_end>
  40244a:	53                   	push   %rbx
  40244b:	49 89 f6             	mov    %rsi,%r14
  40244e:	49 89 d5             	mov    %rdx,%r13
  402451:	4c 29 e5             	sub    %r12,%rbp
  402454:	48 83 ec 08          	sub    $0x8,%rsp
  402458:	48 c1 fd 03          	sar    $0x3,%rbp
  40245c:	e8 9f e6 ff ff       	callq  400b00 <_init>
  402461:	48 85 ed             	test   %rbp,%rbp
  402464:	74 20                	je     402486 <__libc_csu_init+0x56>
  402466:	31 db                	xor    %ebx,%ebx
  402468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40246f:	00 
  402470:	4c 89 ea             	mov    %r13,%rdx
  402473:	4c 89 f6             	mov    %r14,%rsi
  402476:	44 89 ff             	mov    %r15d,%edi
  402479:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40247d:	48 83 c3 01          	add    $0x1,%rbx
  402481:	48 39 eb             	cmp    %rbp,%rbx
  402484:	75 ea                	jne    402470 <__libc_csu_init+0x40>
  402486:	48 83 c4 08          	add    $0x8,%rsp
  40248a:	5b                   	pop    %rbx
  40248b:	5d                   	pop    %rbp
  40248c:	41 5c                	pop    %r12
  40248e:	41 5d                	pop    %r13
  402490:	41 5e                	pop    %r14
  402492:	41 5f                	pop    %r15
  402494:	c3                   	retq   
  402495:	90                   	nop
  402496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40249d:	00 00 00 

00000000004024a0 <__libc_csu_fini>:
  4024a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004024a4 <_fini>:
  4024a4:	48 83 ec 08          	sub    $0x8,%rsp
  4024a8:	48 83 c4 08          	add    $0x8,%rsp
  4024ac:	c3                   	retq   
