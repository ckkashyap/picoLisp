/* 23mar20 */

   .data

   .globl  HtData
HtData:
HtLt:
   .asciz   "&lt;"
HtGt:
   .asciz   "&gt;"
HtAmp:
   .asciz   "&amp;"
HtQuot:
   .asciz   "&quot;"
HtNbsp:
   .asciz   "&nbsp;"
HtEsc:
   .ascii   " \"#%&:;<=>?_"

   .text

   .globl  HtCode
HtCode:

   .balign  16
   nop
   nop
   .globl  Prin
Prin:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
.1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   testb    $0x06, %bl
   jnz      Prin_20
   testb    $0x0E, %bl
   jz       Prin_20
   testb    $0x08, -8(%rbx)
   jz       .2
Prin_20:
   call     prinE_E@plt
   jmp      .3
.2:
   push     %rbx
   call     bufStringE_SZ@plt
   mov      %rsp, %r14
.4:
   cmp      %r12b, (%r14)
   jz       .5
   mov      (%r14), %al
   cmp      $60, %al
   jnz      .6
   mov      HtLt@GOTPCREL(%rip), %rdx
   call     outStringC@plt
   jmp      .7
.6:
   cmp      $62, %al
   jnz      .8
   mov      HtGt@GOTPCREL(%rip), %rdx
   call     outStringC@plt
   jmp      .7
.8:
   cmp      $38, %al
   jnz      .10
   mov      HtAmp@GOTPCREL(%rip), %rdx
   call     outStringC@plt
   jmp      .7
.10:
   cmp      $34, %al
   jnz      .12
   mov      HtQuot@GOTPCREL(%rip), %rdx
   call     outStringC@plt
   jmp      .7
.12:
   cmp      $255, %al
   jnz      .14
   mov      $247, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      $191, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      $191, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      $191, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .7
.14:
   mov      %rax, %rdx
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   testb    $128, %dl
   jz       .7
   inc      %r14
   mov      (%r14), %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   testb    $32, %dl
   jz       .7
   inc      %r14
   mov      (%r14), %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   testb    $16, %dl
   jz       .7
   inc      %r14
   mov      (%r14), %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
.7:
   inc      %r14
   jmp      .4
.5:
   mov      %r15, %rsp
   pop      %rbx
.3:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  putHexB
putHexB:
   mov      %rax, %rbx
   mov      $37, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      %rbx, %rax
   shr      $4, %al
   and      $15, %al
   cmp      $9, %al
   jbe      .19
   add      $7, %al
.19:
   add      $48, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      %rbx, %rax
   and      $15, %al
   cmp      $9, %al
   jbe      .20
   add      $7, %al
.20:
   add      $48, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   jmp      *%r10

   .balign  16
   .globl  htFmtE
htFmtE:
   cmp      Nil@GOTPCREL(%rip), %rbx
   jz       .21
   testb    $0x06, %bl
   jz       .22
   mov      $43, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      prinE@plt
.22:
   push     %r13
   testb    $0x0E, %bl
   jnz      .23
   mov      %rbx, %r13
.24:
   mov      $95, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      (%r13), %rbx
   call     htFmtE@plt
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .24
   jmp      .25
.23:
   mov      -8(%rbx), %r13
   call     nameX_X@plt
   cmp      $2, %r13
   jz       .25
   testb    $0x08, -8(%rbx)
   jz       .27
   mov      $45, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   call     prExtNmX@plt
   jmp      .25
.27:
   push     %r14
   call     isEnvInternEX_FCE@plt
   mov      %r12, %rdx
   jnz      .29
   mov      $36, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .31
.29:
   call     symByteCX_FACX@plt
   cmp      $36, %al
   jz       htFmtE_40
   cmp      $43, %al
   jz       htFmtE_40
   cmp      $45, %al
   jnz      htFmtE_50
htFmtE_40:
   call     putHexB@plt
.31:
   call     symByteCX_FACX@plt
   jz       .32
htFmtE_50:
   cld
   mov      HtEsc@GOTPCREL(%rip), %rdi
   mov      $12, %rcx
   repnz scasb
   jnz      .33
   call     putHexB@plt
   jmp      .31
.33:
   mov      %rax, %rbx
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   testb    $128, %bl
   jz       .31
   call     symByteCX_FACX@plt
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   testb    $32, %bl
   jz       .31
   call     symByteCX_FACX@plt
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   testb    $16, %bl
   jz       .31
   call     symByteCX_FACX@plt
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .31
.32:
   pop      %r14
.25:
   pop      %r13
.21:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  Fmt
Fmt:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
.38:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E@plt
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .38
   lea      -8(%rbp), %r14
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   call     begString_S@plt
   mov      (%r14), %rbx
   call     htFmtE@plt
.39:
   cmp      %r15, %r14
   jz       .40
   mov      $38, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   sub      $8, %r14
   mov      (%r14), %rbx
   call     htFmtE@plt
   jmp      .39
.40:
   call     endStringS_E@plt
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  getHexX_A
getHexX_A:
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     firstByteA_B@plt
   sub      $48, %al
   cmp      $9, %al
   jbe      .41
   and      $223, %al
   sub      $7, %al
.41:
   mov      8(%r13), %r13
   ret

   .balign  16
   .globl  getUnicodeX_FAX
getUnicodeX_FAX:
   mov      %r13, %rbx
   mov      %r12, %rdx
.42:
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     firstByteA_B@plt
   cmp      $48, %al
   jc       .43
   cmp      $57, %al
   ja       .43
   sub      $48, %al
   push     %rax
   mov      %rdx, %rax
   mov      $10, %r10
   mul      %r10
   pop      %rdx
   add      %rax, %rdx
   jmp      .42
.43:
   cmp      $59, %al
   jnz      .44
   mov      8(%r13), %r13
   mov      %rdx, %rax
   cmp      %r12, %rax
   jnz      getUnicodeX_FAX_90
.44:
   mov      %rbx, %r13
   or       %r12, %r12
getUnicodeX_FAX_90:
   rep
   ret

   .balign  16
   .globl  headCX_FX
headCX_FX:
   mov      %r13, %rbx
.45:
   inc      %rdx
   cmp      %r12b, (%rdx)
   jz       .46
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     firstByteA_B@plt
   cmp      (%rdx), %al
   jnz      .46
   mov      8(%r13), %r13
   jmp      .45
.46:
   cmovnzq  %rbx, %r13
   ret

   .balign  16
   nop
   nop
   .globl  Pack
Pack:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   mov      %rbx, %r14
   mov      8(%rbp), %r13
   call     begString_S@plt
.47:
   testb    $0x0E, %r13b
   jnz      .48
   mov      (%r13), %rbx
   mov      -8(%rbx), %rax
   call     firstByteA_B@plt
   cmp      $37, %al
   jnz      .49
   mov      8(%r13), %r13
   cmp      Nil@GOTPCREL(%rip), %r14
   jz       .50
   call     getHexX_A@plt
   shl      $4, %rax
   mov      %rax, %rdx
   call     getHexX_A@plt
   or       %rdx, %rax
.50:
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.49:
   mov      8(%r13), %r13
   cmp      $38, %al
   jz       .52
   call     outNameE@plt
   jmp      .47
.52:
   mov      HtLt@GOTPCREL(%rip), %rdx
   call     headCX_FX@plt
   jnz      .54
   mov      $60, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.54:
   mov      HtGt@GOTPCREL(%rip), %rdx
   call     headCX_FX@plt
   jnz      .56
   mov      $62, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.56:
   mov      HtAmp@GOTPCREL(%rip), %rdx
   call     headCX_FX@plt
   jnz      .58
   mov      $38, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.58:
   mov      HtQuot@GOTPCREL(%rip), %rdx
   call     headCX_FX@plt
   jnz      .60
   mov      $34, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.60:
   mov      HtNbsp@GOTPCREL(%rip), %rdx
   call     headCX_FX@plt
   jnz      .62
   mov      $32, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.62:
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     firstByteA_B@plt
   cmp      $35, %al
   jnz      Pack_40
   call     getUnicodeX_FAX@plt
   jz       Pack_40
   call     mkCharA_A@plt
   mov      %rax, %rbx
   call     outNameE@plt
   jmp      .47
Pack_40:
   mov      $38, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   jmp      .47
.48:
   call     endStringS_E@plt
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  Read
Read:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evCntEX_FE@plt
   jle      .66
   mov      Chr@GOTPCREL(%rip), %r10
   mov      (%r10), %rax
   cmp      %r12, %rax
   jnz      .67
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
.67:
   cmp      %r12, %rax
   js       .66
   call     getChar_A@plt
   cmp      $128, %rax
   jc       .69
   dec      %rbx
   cmp      $2048, %rax
   jc       .69
   dec      %rbx
   cmp      $65536, %rax
   jc       .69
   dec      %rbx
.69:
   dec      %rbx
   js       .66
   call     mkCharA_A@plt
   call     consA_X@plt
   mov      %rax, (%r13)
   mov      Nil@GOTPCREL(%rip), %r10
   mov      %r10, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.73:
   cmp      %r12, %rbx
   jnz      .74
   mov      8(%rbp), %rbx
   jmp      .75
.74:
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .76
   mov      Nil@GOTPCREL(%rip), %rbx
   jmp      .75
.76:
   call     getChar_A@plt
   cmp      $128, %rax
   jc       .77
   dec      %rbx
   cmp      $2048, %rax
   jc       .77
   dec      %rbx
   cmp      $65536, %rax
   jc       .77
   dec      %rbx
.77:
   dec      %rbx
   jns      .80
   mov      Nil@GOTPCREL(%rip), %rbx
   jmp      .75
.80:
   call     mkCharA_A@plt
   call     consA_C@plt
   mov      %rax, (%rdx)
   mov      Nil@GOTPCREL(%rip), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .73
.75:
   mov      Chr@GOTPCREL(%rip), %r11
   mov      %r12, (%r11)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.66:
   mov      Nil@GOTPCREL(%rip), %rbx
   pop      %r13
   ret

   .data

   .balign  16
   .globl  Chunk
Chunk:
   .quad    0
   .quad    0
   .quad    0
   .space   4000
Newlines:
   .asciz   "0\r\n\r\n"

   .text

   .balign  16
   .globl  chrHex_AF
chrHex_AF:
   mov      Chr@GOTPCREL(%rip), %r10
   mov      (%r10), %rax
   cmp      $48, %al
   jc       .81
   cmp      $57, %al
   ja       .81
   sub      $48, %al
   ret
.81:
   and      $223, %al
   cmp      $65, %al
   jc       .83
   cmp      $70, %al
   ja       .83
   sub      $55, %al
   ret
.83:
   mov      %r12, %rax
   sub      $1, %rax
   ret

   .balign  16
   .globl  chunkSize
chunkSize:
   push     %r13
   mov      Chunk@GOTPCREL(%rip), %r13
   mov      Chr@GOTPCREL(%rip), %r10
   cmp      %r12, (%r10)
   jnz      .85
   mov      8(%r13), %rax
   call     *%rax
.85:
   call     chrHex_AF@plt
   mov      %rax, (%r13)
   jc       chunkSize_90
.87:
   mov      8(%r13), %rax
   call     *%rax
   call     chrHex_AF@plt
   jc       .89
   mov      (%r13), %rdx
   shl      $4, %rdx
   or       %rax, %rdx
   mov      %rdx, (%r13)
   jmp      .87
.89:
   mov      Chr@GOTPCREL(%rip), %r11
   cmpq     $10, (%r11)
   jz       .90
   mov      Chr@GOTPCREL(%rip), %r10
   cmp      %r12, (%r10)
   js       chunkSize_90
   mov      8(%r13), %rax
   call     *%rax
   jmp      .89
.90:
   mov      8(%r13), %rax
   call     *%rax
   cmp      %r12, (%r13)
   jnz      chunkSize_90
   mov      8(%r13), %rax
   call     *%rax
   mov      Chr@GOTPCREL(%rip), %r11
   mov      %r12, (%r11)
chunkSize_90:
   pop      %r13
   ret

   .balign  16
   .globl  getChunked_A
getChunked_A:
   push     %r14
   mov      Chunk@GOTPCREL(%rip), %r14
   cmp      %r12, (%r14)
   jg       .92
   mov      $-1, %rax
   mov      Chr@GOTPCREL(%rip), %r11
   mov      %rax, (%r11)
   jmp      .93
.92:
   mov      8(%r14), %rax
   call     *%rax
   decq     (%r14)
   jnz      .93
   mov      8(%r14), %rax
   call     *%rax
   mov      8(%r14), %rax
   call     *%rax
   call     chunkSize@plt
.93:
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  In
In:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   mov      8(%r13), %r13
   cmp      Nil@GOTPCREL(%rip), %rbx
   jnz      .95
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E@plt
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   jmp      .96
.95:
   push     %r14
   mov      Chunk@GOTPCREL(%rip), %r14
   mov      Get_A@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%r14)
   mov      Get_A@GOTPCREL(%rip), %r11
   mov      getChunked_A@GOTPCREL(%rip), %r10
   mov      %r10, (%r11)
   call     chunkSize@plt
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E@plt
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      Get_A@GOTPCREL(%rip), %r11
   mov      8(%r14), %r10
   mov      %r10, (%r11)
   mov      Chr@GOTPCREL(%rip), %r11
   mov      %r12, (%r11)
   pop      %r14
.96:
   pop      %r13
   ret

   .balign  16
   .globl  outHexA
outHexA:
   cmp      $15, %rax
   jbe      .97
   push     %rax
   shr      $4, %rax
   call     outHexA@plt
   pop      %rax
   and      $15, %al
.97:
   cmp      $9, %al
   jbe      .98
   add      $39, %al
.98:
   add      $48, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   jmp      *%r10

   .balign  16
   .globl  putChunkedB
putChunkedB:
   push     %r13
   push     %r14
   mov      Chunk@GOTPCREL(%rip), %r14
   lea      24(%r14), %r13
   add      (%r14), %r13
   mov      %al, (%r13)
   incq     (%r14)
   cmpq     $4000, (%r14)
   jnz      .99
   call     wrChunkY@plt
.99:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  wrChunkY
wrChunkY:
   mov      PutB@GOTPCREL(%rip), %r11
   mov      16(%r14), %r10
   mov      %r10, (%r11)
   mov      (%r14), %rax
   call     outHexA@plt
   mov      $13, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      $10, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   lea      24(%r14), %r13
.100:
   mov      (%r13), %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   inc      %r13
   decq     (%r14)
   jnz      .100
   mov      $13, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      $10, %al
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   call     *%r10
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   mov      %r10, 16(%r14)
   mov      PutB@GOTPCREL(%rip), %r11
   mov      putChunkedB@GOTPCREL(%rip), %r10
   mov      %r10, (%r11)
   ret

   .balign  16
   nop
   nop
   .globl  Out
Out:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E@plt
1:
   mov      8(%r13), %r13
   cmp      Nil@GOTPCREL(%rip), %rbx
   jnz      .101
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E@plt
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   jmp      .102
.101:
   push     %r14
   push     %rbx
   mov      Chunk@GOTPCREL(%rip), %r14
   mov      %r12, (%r14)
   mov      PutB@GOTPCREL(%rip), %r10
   mov      (%r10), %r10
   mov      %r10, 16(%r14)
   mov      PutB@GOTPCREL(%rip), %r11
   mov      putChunkedB@GOTPCREL(%rip), %r10
   mov      %r10, (%r11)
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E@plt
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   cmp      %r12, (%r14)
   jz       .103
   call     wrChunkY@plt
.103:
   mov      PutB@GOTPCREL(%rip), %r11
   mov      16(%r14), %r10
   mov      %r10, (%r11)
   pop      %rax
   cmp      TSym@GOTPCREL(%rip), %rax
   jz       .104
   mov      Newlines@GOTPCREL(%rip), %rdx
   call     outStringC@plt
.104:
   pop      %r14
.102:
   mov      OutFile@GOTPCREL(%rip), %r10
   mov      (%r10), %rax
   call     flushA_F@plt
   pop      %r13
   ret
