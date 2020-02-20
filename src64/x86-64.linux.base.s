/* 20feb20 */

   .data

   .globl  Data
Data:
   .globl  AV
AV:
   .quad    0
   .globl  AV0
AV0:
   .quad    0
   .globl  Home
Home:
   .quad    0
   .globl  Heaps
Heaps:
   .quad    0
   .globl  Avail
Avail:
   .quad    0
   .globl  Buf
Buf:
   .quad    0
   .quad    0
Stack0:
   .quad    0
Stack1:
   .quad    0
Stacks:
   .quad    0
StkSize:
   .quad    65536
   .globl  StkLimit
StkLimit:
   .quad    0
Termio:
   .quad    0
Tv:
   .quad    0
   .quad    0
Time:
   .quad    0
USec:
   .quad    0
TtyPid:
   .quad    0
InFDs:
   .quad    0
InFiles:
   .quad    0
OutFDs:
   .quad    0
OutFiles:
   .quad    0
   .globl  PutBinBZ
PutBinBZ:
   .quad    0
   .globl  GetBinZ_FB
GetBinZ_FB:
   .quad    0
Seed:
   .quad    0
   .quad    0
TickU:
   .quad    0
TickS:
   .quad    0
Slot:
   .quad    0
Spkr:
   .quad    0
Mic:
   .quad    0
SpMiPipe:
   .quad    0
Hear:
   .quad    0
Tell:
   .quad    0
TellBuf:
   .quad    0
Talking:
   .quad    0
Children:
   .quad    0
Child:
   .quad    0
ExtN:
   .quad    0
Extn:
   .quad    0
StrX:
   .quad    0
StrC:
   .quad    0
LineC:
   .quad    -1
Break:
   .quad    0
GcCount:
   .quad    65536
Sep0:
   .quad    46
Sep3:
   .quad    44
BufEnd:
   .quad    0
Penv:
   .quad    Nil
Pnl:
   .quad    Nil
Signal:
   .space   240
   .globl  DBs
DBs:
   .quad    0
   .globl  DbFile
DbFile:
   .quad    0
   .globl  DbFiles
DbFiles:
   .quad    0
   .globl  MaxBlkSize
MaxBlkSize:
   .quad    0
   .globl  DbBlock
DbBlock:
   .quad    0
BlkIndex:
   .quad    0
BlkLink:
   .quad    0
DbJnl:
   .quad    0
DbLog:
   .quad    0
GcMark:
   .globl  Transient
Transient:
   .quad    Nil
   .quad    Nil
Alarm:
   .quad    Nil
Sigio:
   .quad    Nil
LineX:
   .quad    2
Lisp:
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
LispEnd:
GcMarkEnd:

   .balign  16
   .globl  SymTab
SymTab:
   .byte    226, 148, 196, 4, 0, 0, 0, 0
   .globl  Nil
Nil:
   .quad    Nil
   .quad    Nil
   .quad    0
Pico:
   .quad    Nil
   .quad    Nil
   .byte    2, 151, 54, 246, 6, 0, 0, 0
   .globl  pico
pico:
   .quad    Pico
   .byte    162, 50, 4, 85, 5, 0, 0, 0
   .globl  CPU
CPU:
   .quad    TgCPU
   .byte    162, 242, 52, 5, 0, 0, 0, 0
   .globl  OS
OS:
   .quad    TgOS
   .byte    162, 66, 36, 4, 0, 0, 0, 0
   .globl  DB
DB:
   .quad    Db1
   .byte    210, 86, 70, 135, 6, 0, 0, 0
   .globl  Meth
Meth:
   .quad    doMeth
   .byte    18, 87, 247, 70, 87, 6, 0, 0
   .globl  Quote
Quote:
   .quad    doQuote
   .byte    66, 5, 0, 0, 0, 0, 0, 0
   .globl  TSym
TSym:
   .quad    TSym
   .byte    146, 4, 0, 0, 0, 0, 0, 0
   .globl  ISym
ISym:
   .quad    Nil
   .byte    226, 4, 0, 0, 0, 0, 0, 0
   .globl  NSym
NSym:
   .quad    Nil
   .byte    50, 5, 0, 0, 0, 0, 0, 0
   .globl  SSym
SSym:
   .quad    Nil
   .byte    50, 4, 0, 0, 0, 0, 0, 0
   .globl  CSym
CSym:
   .quad    Nil
   .byte    34, 4, 0, 0, 0, 0, 0, 0
   .globl  BSym
BSym:
   .quad    Nil
   .byte    162, 50, 245, 198, 246, 6, 0, 0
   .globl  Solo
Solo:
   .quad    2
   .byte    162, 2, 5, 149, 70, 6, 0, 0
   .globl  PPid
PPid:
   .quad    Nil
   .byte    162, 2, 149, 70, 6, 0, 0, 0
   .globl  Pid
Pid:
   .quad    0
   .byte    2, 4, 0, 0, 0, 0, 0, 0
   .globl  At
At:
   .quad    Nil
   .byte    2, 4, 4, 0, 0, 0, 0, 0
   .globl  At2
At2:
   .quad    Nil
   .byte    2, 4, 4, 4, 0, 0, 0, 0
   .globl  At3
At3:
   .quad    Nil
   .byte    66, 133, 150, 54, 7, 0, 0, 0
   .globl  This
This:
   .quad    Nil
   .byte    162, 2, 37, 247, 214, 6, 71, 7
   .globl  Prompt
Prompt:
   .quad    Nil
   .byte    162, 162, 21, 6, 7, 0, 0, 0
   .globl  Zap
Zap:
   .quad    Nil
   .byte    162, 82, 132, 71, 7, 0, 0, 0
   .globl  Ext
Ext:
   .quad    Nil
   .byte    162, 50, 53, 198, 6, 0, 0, 0
   .globl  Scl
Scl:
   .quad    2
   .byte    162, 50, 196, 22, 54, 55, 7, 0
   .globl  Class
Class:
   .quad    Nil
   .byte    162, 34, 85, 231, 6, 0, 0, 0
   .globl  Run
Run:
   .quad    Nil
   .byte    162, 130, 84, 7, 7, 0, 0, 0
   .globl  Hup
Hup:
   .quad    Nil
   .byte    162, 50, 149, 118, 22, 3, 0, 0
   .globl  Sig1
Sig1:
   .quad    Nil
   .byte    162, 50, 149, 118, 38, 3, 0, 0
   .globl  Sig2
Sig2:
   .quad    Nil
   .byte    162, 66, 53, 69, 7, 23, 3, 0
   .globl  TStp1
TStp1:
   .quad    Nil
   .byte    162, 66, 53, 69, 7, 39, 3, 0
   .globl  TStp2
TStp2:
   .quad    Nil
   .byte    226, 5, 0, 0, 0, 0, 0, 0
   .globl  Up
Up:
   .quad    Nil
   .byte    162, 82, 36, 39, 7, 0, 0, 0
   .globl  Err
Err:
   .quad    Nil
   .byte    162, 210, 52, 119, 6, 0, 0, 0
   .globl  Msg
Msg:
   .quad    Nil
   .byte    162, 82, 229, 150, 6, 0, 0, 0
   .globl  Uni
Uni:
   .quad    Nil
   .byte    162, 194, 84, 70, 6, 0, 0, 0
   .globl  Led
Led:
   .quad    Nil
   .byte    162, 18, 68, 38, 7, 0, 0, 0
   .globl  Adr
Adr:
   .quad    Nil
   .byte    162, 98, 244, 38, 183, 6, 0, 0
   .globl  Fork
Fork:
   .quad    Nil
   .byte    162, 34, 148, 87, 6, 0, 0, 0
   .globl  Bye
Bye:
   .quad    Nil
   .byte    162, 66, 36, 118, 6, 0, 0, 0
   .globl  Dbg
Dbg:
   .quad    Nil
   .byte    34, 23, 118, 7, 0, 0, 0, 0
   .quad    doRaw
   .byte    18, 198, 22, 38, 215, 6, 0, 0
   .quad    doAlarm
   .byte    50, 151, 118, 150, 246, 6, 0, 0
   .quad    doSigio
   .byte    178, 150, 70, 54, 7, 0, 0, 0
   .quad    doKids
   .byte    2, 39, 247, 70, 87, 54, 70, 7
   .quad    doProtect
   .byte    130, 86, 22, 6, 7, 0, 0, 0
   .quad    doHeap
   .byte    50, 71, 23, 54, 182, 6, 0, 0
   .quad    doStack
   .byte    18, 70, 38, 7, 0, 0, 0, 0
   .quad    doAdr
   .byte    34, 150, 71, 87, 6, 0, 0, 0
   .quad    doByte
   .byte    82, 230, 102, 7, 0, 0, 0, 0
   .quad    doEnv
   .byte    66, 39, 23, 150, 198, 6, 0, 0
   .quad    doTrail
   .byte    82, 7, 7, 0, 0, 0, 0, 0
   .quad    doUp
   .byte    50, 151, 55, 7, 0, 0, 0, 0
   .quad    doSys
   .byte    18, 87, 151, 70, 7, 0, 0, 0
   .quad    doQuit
   .byte    82, 38, 39, 231, 246, 6, 0, 0
   .quad    doErrno
   .byte    226, 22, 70, 151, 102, 87, 6, 0
   .quad    doNative
   .byte    50, 71, 39, 87, 55, 70, 7, 0
   .quad    doStruct
   .byte    194, 150, 54, 7, 7, 0, 0, 0
   .quad    doLisp
   .byte    18, 38, 119, 54, 7, 0, 0, 0
   .quad    doArgs
   .byte    226, 86, 134, 71, 7, 0, 0, 0
   .quad    doNext
   .byte    18, 38, 119, 6, 0, 0, 0, 0
   .quad    doArg
   .byte    34, 87, 54, 71, 7, 0, 0, 0
   .quad    doRest
   .byte    66, 22, 70, 87, 6, 0, 0, 0
   .quad    doDate
   .byte    66, 151, 214, 86, 6, 0, 0, 0
   .quad    doTime
   .byte    66, 167, 247, 6, 0, 0, 0, 0
   .quad    doTzo
   .byte    82, 55, 87, 54, 6, 0, 0, 0
   .quad    doUsec
   .byte    2, 119, 71, 6, 0, 0, 0, 0
   .quad    doPwd
   .byte    50, 70, 6, 0, 0, 0, 0, 0
   .quad    doCd
   .byte    50, 70, 71, 151, 7, 0, 0, 0
   .quad    doCtty
   .byte    146, 230, 102, 246, 6, 0, 0, 0
   .quad    doInfo
   .byte    98, 150, 198, 86, 6, 0, 0, 0
   .quad    doFile
   .byte    66, 150, 38, 7, 0, 0, 0, 0
   .quad    doDir
   .byte    50, 214, 70, 6, 0, 0, 0, 0
   .quad    doCmd
   .byte    18, 38, 119, 102, 7, 0, 0, 0
   .quad    doArgv
   .byte    242, 6, 71, 7, 0, 0, 0, 0
   .quad    doOpt
   .byte    98, 87, 38, 55, 151, 246, 230, 6
   .quad    doVersion
   .byte    114, 54, 6, 0, 0, 0, 0, 0
   .quad    doGc
   .byte    18, 6, 7, 199, 150, 7, 0, 0
   .quad    doApply
   .byte    2, 23, 54, 55, 7, 0, 0, 0
   .quad    doPass
   .byte    210, 22, 6, 55, 7, 0, 0, 0
   .quad    doMaps
   .byte    210, 22, 6, 7, 0, 0, 0, 0
   .quad    doMap
   .byte    210, 22, 6, 55, 6, 0, 0, 0
   .quad    doMapc
   .byte    210, 22, 6, 199, 150, 54, 71, 7
   .quad    doMaplist
   .byte    210, 22, 6, 55, 22, 38, 7, 0
   .quad    doMapcar
   .byte    210, 22, 6, 55, 246, 230, 6, 0
   .quad    doMapcon
   .byte    210, 22, 6, 55, 22, 230, 6, 0
   .quad    doMapcan
   .byte    98, 150, 198, 70, 87, 38, 7, 0
   .quad    doFilter
   .byte    82, 134, 71, 39, 23, 54, 70, 7
   .quad    doExtract
   .byte    50, 87, 86, 182, 6, 0, 0, 0
   .quad    doSeek
   .byte    98, 150, 230, 70, 6, 0, 0, 0
   .quad    doFind
   .byte    2, 151, 54, 182, 6, 0, 0, 0
   .quad    doPick
   .byte    98, 86, 199, 198, 150, 7, 0, 0
   .quad    doFully
   .byte    50, 230, 70, 7, 0, 0, 0, 0
   .quad    doCnt
   .byte    50, 87, 215, 6, 0, 0, 0, 0
   .quad    doSum
   .byte    210, 22, 134, 151, 6, 0, 0, 0
   .quad    doMaxi
   .byte    210, 150, 230, 150, 6, 0, 0, 0
   .quad    doMini
   .byte    98, 150, 54, 135, 6, 0, 0, 0
   .quad    doFish
   .byte    34, 150, 7, 0, 0, 0, 0, 0
   .quad    doBy
   .byte    18, 54, 7, 0, 0, 0, 0, 0
   .quad    doAs
   .byte    194, 150, 70, 7, 0, 0, 0, 0
   .quad    doLit
   .byte    82, 102, 23, 198, 6, 0, 0, 0
   .quad    doEval
   .byte    34, 87, 231, 6, 0, 0, 0, 0
   .quad    doRun
   .byte    66, 86, 102, 6, 0, 0, 0, 0
   .quad    doDef
   .byte    66, 86, 6, 0, 0, 0, 0, 0
   .quad    doDe
   .byte    66, 214, 6, 0, 0, 0, 0, 0
   .quad    doDm
   .byte    34, 246, 134, 7, 0, 0, 0, 0
   .quad    doBox
   .byte    226, 86, 118, 7, 0, 0, 0, 0
   .quad    doNew
   .byte    66, 151, 7, 87, 6, 0, 0, 0
   .quad    doType
   .byte    146, 54, 23, 6, 0, 0, 0, 0
   .quad    doIsa
   .byte    210, 86, 70, 135, 246, 70, 6, 0
   .quad    doMethod
   .byte    50, 87, 230, 70, 6, 0, 0, 0
   .quad    doSend
   .byte    66, 39, 151, 7, 0, 0, 0, 0
   .quad    doTry
   .byte    50, 87, 7, 87, 38, 7, 0, 0
   .quad    doSuper
   .byte    82, 134, 71, 39, 23, 6, 0, 0
   .quad    doExtra
   .byte    114, 151, 70, 135, 6, 0, 0, 0
   .quad    doWith
   .byte    34, 150, 230, 70, 6, 0, 0, 0
   .quad    doBind
   .byte    162, 246, 38, 6, 0, 0, 0, 0
   .quad    doJob
   .byte    194, 86, 70, 7, 0, 0, 0, 0
   .quad    doLet
   .byte    194, 86, 70, 247, 3, 0, 0, 0
   .quad    doLetQ
   .byte    82, 55, 87, 6, 0, 0, 0, 0
   .quad    doUse
   .byte    18, 230, 70, 6, 0, 0, 0, 0
   .quad    doAnd
   .byte    242, 38, 7, 0, 0, 0, 0, 0
   .quad    doOr
   .byte    226, 22, 230, 70, 6, 0, 0, 0
   .quad    doNand
   .byte    226, 246, 38, 7, 0, 0, 0, 0
   .quad    doNor
   .byte    130, 247, 38, 7, 0, 0, 0, 0
   .quad    doXor
   .byte    34, 246, 246, 198, 6, 0, 0, 0
   .quad    doBool
   .byte    226, 246, 70, 7, 0, 0, 0, 0
   .quad    doNot
   .byte    226, 150, 198, 6, 0, 0, 0, 0
   .quad    doNil
   .byte    66, 7, 0, 0, 0, 0, 0, 0
   .quad    doT
   .byte    2, 39, 247, 118, 6, 0, 0, 0
   .quad    doProg
   .byte    2, 39, 247, 118, 22, 3, 0, 0
   .quad    doProg1
   .byte    2, 39, 247, 118, 38, 3, 0, 0
   .quad    doProg2
   .byte    146, 102, 6, 0, 0, 0, 0, 0
   .quad    doIf
   .byte    146, 102, 38, 3, 0, 0, 0, 0
   .quad    doIf2
   .byte    146, 102, 230, 6, 0, 0, 0, 0
   .quad    doIfn
   .byte    114, 135, 86, 230, 6, 0, 0, 0
   .quad    doWhen
   .byte    82, 231, 198, 86, 54, 55, 7, 0
   .quad    doUnless
   .byte    50, 246, 230, 70, 6, 0, 0, 0
   .quad    doCond
   .byte    226, 246, 230, 70, 6, 0, 0, 0
   .quad    doNond
   .byte    50, 22, 54, 87, 6, 0, 0, 0
   .quad    doCase
   .byte    50, 22, 54, 23, 7, 0, 0, 0
   .quad    doCasq
   .byte    50, 71, 23, 70, 87, 6, 0, 0
   .quad    doState
   .byte    114, 135, 150, 198, 86, 6, 0, 0
   .quad    doWhile
   .byte    82, 231, 70, 151, 198, 6, 0, 0
   .quad    doUntil
   .byte    18, 70, 7, 0, 0, 0, 0, 0
   .quad    doAt
   .byte    66, 246, 6, 0, 0, 0, 0, 0
   .quad    doDo
   .byte    194, 246, 246, 6, 7, 0, 0, 0
   .quad    doLoop
   .byte    98, 246, 38, 7, 0, 0, 0, 0
   .quad    doFor
   .byte    50, 22, 70, 55, 134, 6, 0, 0
   .quad    doCatch
   .byte    66, 135, 38, 247, 118, 7, 0, 0
   .quad    doThrow
   .byte    98, 150, 230, 22, 198, 198, 150, 7
   .quad    doFinally
   .byte    50, 246, 6, 0, 0, 0, 0, 0
   .quad    doCo
   .byte    146, 151, 86, 198, 70, 6, 0, 0
   .quad    doYield
   .byte    18, 2, 0, 0, 0, 0, 0, 0
   .quad    doBreak
   .byte    82, 6, 0, 0, 0, 0, 0, 0
   .quad    doE
   .byte    66, 2, 0, 0, 0, 0, 0, 0
   .quad    doTrace
   .byte    82, 134, 87, 54, 6, 0, 0, 0
   .quad    doExec
   .byte    50, 22, 198, 198, 6, 0, 0, 0
   .quad    doCall
   .byte    66, 151, 54, 182, 6, 0, 0, 0
   .quad    doTick
   .byte    146, 6, 151, 70, 6, 0, 0, 0
   .quad    doIpid
   .byte    242, 6, 151, 70, 6, 0, 0, 0
   .quad    doOpid
   .byte    178, 150, 198, 198, 6, 0, 0, 0
   .quad    doKill
   .byte    98, 246, 38, 183, 6, 0, 0, 0
   .quad    doFork
   .byte    66, 86, 70, 23, 54, 134, 6, 0
   .quad    doDetach
   .byte    34, 150, 87, 6, 0, 0, 0, 0
   .quad    doBye
   .byte    226, 22, 214, 86, 6, 0, 0, 0
   .quad    doName
   .byte    226, 54, 7, 7, 0, 0, 0, 0
   .quad    doNsp
   .byte    50, 7, 247, 3, 0, 0, 0, 0
   .quad    doSpQ
   .byte    2, 23, 70, 247, 3, 0, 0, 0
   .quad    doPatQ
   .byte    98, 86, 231, 246, 3, 0, 0, 0
   .quad    doFunQ
   .byte    114, 86, 70, 71, 6, 0, 0, 0
   .quad    doGetd
   .byte    18, 198, 198, 6, 0, 0, 0, 0
   .quad    doAll
   .byte    50, 151, 215, 38, 246, 198, 54, 7
   .quad    doSymbols
   .byte    146, 230, 70, 87, 38, 231, 6, 0
   .quad    doIntern
   .byte    82, 134, 71, 87, 38, 231, 6, 0
   .quad    doExtern
   .byte    210, 211, 211, 211, 3, 0, 0, 0
   .quad    doHide
   .byte    34, 246, 134, 247, 3, 0, 0, 0
   .quad    doBoxQ
   .byte    50, 71, 39, 247, 3, 0, 0, 0
   .quad    doStrQ
   .byte    82, 134, 71, 247, 3, 0, 0, 0
   .quad    doExtQ
   .byte    66, 247, 86, 55, 134, 6, 0, 0
   .quad    doTouch
   .byte    162, 23, 6, 7, 0, 0, 0, 0
   .quad    doZap
   .byte    50, 134, 246, 6, 7, 0, 0, 0
   .quad    doChop
   .byte    2, 23, 54, 182, 6, 0, 0, 0
   .quad    doPack
   .byte    114, 198, 86, 87, 6, 0, 0, 0
   .quad    doGlue
   .byte    66, 87, 134, 71, 7, 0, 0, 0
   .quad    doText
   .byte    2, 39, 87, 246, 3, 0, 0, 0
   .quad    doPreQ
   .byte    50, 87, 39, 246, 3, 0, 0, 0
   .quad    doSubQ
   .byte    98, 23, 198, 6, 0, 0, 0, 0
   .quad    doVal
   .byte    50, 87, 70, 7, 0, 0, 0, 0
   .quad    doSet
   .byte    50, 87, 70, 23, 7, 0, 0, 0
   .quad    doSetq
   .byte    50, 119, 23, 6, 7, 0, 0, 0
   .quad    doSwap
   .byte    130, 55, 134, 118, 6, 0, 0, 0
   .quad    doXchg
   .byte    242, 230, 6, 0, 0, 0, 0, 0
   .quad    doOn
   .byte    242, 102, 102, 6, 0, 0, 0, 0
   .quad    doOff
   .byte    242, 230, 246, 100, 102, 6, 0, 0
   .quad    doOnOff
   .byte    162, 87, 38, 247, 6, 0, 0, 0
   .quad    doZero
   .byte    242, 230, 86, 6, 0, 0, 0, 0
   .quad    doOne
   .byte    66, 86, 102, 22, 86, 199, 70, 7
   .quad    doDefault
   .byte    2, 87, 55, 135, 6, 0, 0, 0
   .quad    doPush
   .byte    2, 87, 55, 135, 22, 3, 0, 0
   .quad    doPush1
   .byte    2, 87, 55, 135, 22, 19, 7, 0
   .quad    doPush1q
   .byte    2, 247, 6, 7, 0, 0, 0, 0
   .quad    doPop
   .byte    178, 178, 2, 0, 0, 0, 0, 0
   .quad    doPopq
   .byte    50, 86, 71, 7, 0, 0, 0, 0
   .quad    doCut
   .byte    66, 86, 198, 6, 0, 0, 0, 0
   .quad    doDel
   .byte    18, 87, 87, 86, 87, 6, 0, 0
   .quad    doQueue
   .byte    98, 150, 102, 246, 6, 0, 0, 0
   .quad    doFifo
   .byte    146, 70, 134, 7, 0, 0, 0, 0
   .quad    doIdx
   .byte    194, 86, 7, 7, 0, 0, 0, 0
   .quad    doLup
   .byte    2, 87, 71, 7, 0, 0, 0, 0
   .quad    doPut
   .byte    114, 86, 70, 7, 0, 0, 0, 0
   .quad    doGet
   .byte    2, 39, 247, 6, 7, 0, 0, 0
   .quad    doProp
   .byte    178, 3, 0, 0, 0, 0, 0, 0
   .quad    doSemicol
   .byte    210, 163, 3, 0, 0, 0, 0, 0
   .quad    doSetCol
   .byte    162, 3, 0, 0, 0, 0, 0, 0
   .quad    doCol
   .byte    162, 163, 3, 0, 0, 0, 0, 0
   .quad    doPropCol
   .byte    2, 87, 71, 199, 6, 0, 0, 0
   .quad    doPutl
   .byte    114, 86, 70, 199, 6, 0, 0, 0
   .quad    doGetl
   .byte    114, 151, 6, 87, 6, 0, 0, 0
   .quad    doWipe
   .byte    210, 86, 70, 23, 6, 0, 0, 0
   .quad    doMeta
   .byte    194, 246, 118, 247, 3, 0, 0, 0
   .quad    doLowQ
   .byte    82, 7, 7, 247, 3, 0, 0, 0
   .quad    doUppQ
   .byte    194, 246, 118, 55, 6, 0, 0, 0
   .quad    doLowc
   .byte    82, 7, 7, 55, 6, 0, 0, 0
   .quad    doUppc
   .byte    98, 246, 198, 70, 6, 0, 0, 0
   .quad    doFold
   .byte    50, 22, 38, 7, 0, 0, 0, 0
   .quad    doCar
   .byte    50, 70, 38, 7, 0, 0, 0, 0
   .quad    doCdr
   .byte    50, 22, 22, 38, 7, 0, 0, 0
   .quad    doCaar
   .byte    50, 22, 70, 38, 7, 0, 0, 0
   .quad    doCadr
   .byte    50, 70, 22, 38, 7, 0, 0, 0
   .quad    doCdar
   .byte    50, 70, 70, 38, 7, 0, 0, 0
   .quad    doCddr
   .byte    50, 22, 22, 22, 38, 7, 0, 0
   .quad    doCaaar
   .byte    50, 22, 22, 70, 38, 7, 0, 0
   .quad    doCaadr
   .byte    50, 22, 70, 22, 38, 7, 0, 0
   .quad    doCadar
   .byte    50, 22, 70, 70, 38, 7, 0, 0
   .quad    doCaddr
   .byte    50, 70, 22, 22, 38, 7, 0, 0
   .quad    doCdaar
   .byte    50, 70, 22, 70, 38, 7, 0, 0
   .quad    doCdadr
   .byte    50, 70, 70, 22, 38, 7, 0, 0
   .quad    doCddar
   .byte    50, 70, 70, 70, 38, 7, 0, 0
   .quad    doCdddr
   .byte    50, 22, 22, 22, 22, 38, 7, 0
   .quad    doCaaaar
   .byte    50, 22, 22, 22, 70, 38, 7, 0
   .quad    doCaaadr
   .byte    50, 22, 22, 70, 22, 38, 7, 0
   .quad    doCaadar
   .byte    50, 22, 22, 70, 70, 38, 7, 0
   .quad    doCaaddr
   .byte    50, 22, 70, 22, 22, 38, 7, 0
   .quad    doCadaar
   .byte    50, 22, 70, 22, 70, 38, 7, 0
   .quad    doCadadr
   .byte    50, 22, 70, 70, 22, 38, 7, 0
   .quad    doCaddar
   .byte    50, 22, 70, 70, 70, 38, 7, 0
   .quad    doCadddr
   .byte    50, 70, 22, 22, 22, 38, 7, 0
   .quad    doCdaaar
   .byte    50, 70, 22, 22, 70, 38, 7, 0
   .quad    doCdaadr
   .byte    50, 70, 22, 70, 22, 38, 7, 0
   .quad    doCdadar
   .byte    50, 70, 22, 70, 70, 38, 7, 0
   .quad    doCdaddr
   .byte    50, 70, 70, 22, 22, 38, 7, 0
   .quad    doCddaar
   .byte    50, 70, 70, 22, 70, 38, 7, 0
   .quad    doCddadr
   .byte    50, 70, 70, 70, 22, 38, 7, 0
   .quad    doCdddar
   .byte    50, 70, 70, 70, 70, 38, 7, 0
   .quad    doCddddr
   .byte    226, 70, 135, 6, 0, 0, 0, 0
   .quad    doNth
   .byte    50, 246, 230, 6, 0, 0, 0, 0
   .quad    doCon
   .byte    50, 246, 230, 54, 7, 0, 0, 0
   .quad    doCons
   .byte    50, 246, 230, 54, 6, 0, 0, 0
   .quad    doConc
   .byte    50, 150, 38, 55, 6, 0, 0, 0
   .quad    doCirc
   .byte    34, 247, 70, 7, 0, 0, 0, 0
   .quad    doRot
   .byte    194, 150, 54, 71, 7, 0, 0, 0
   .quad    doList
   .byte    226, 86, 86, 70, 6, 0, 0, 0
   .quad    doNeed
   .byte    34, 23, 230, 118, 86, 6, 0, 0
   .quad    doRange
   .byte    98, 86, 199, 198, 6, 0, 0, 0
   .quad    doFull
   .byte    210, 22, 182, 86, 6, 0, 0, 0
   .quad    doMake
   .byte    210, 22, 70, 86, 6, 0, 0, 0
   .quad    doMade
   .byte    50, 134, 22, 150, 230, 6, 0, 0
   .quad    doChain
   .byte    194, 150, 230, 182, 6, 0, 0, 0
   .quad    doLink
   .byte    146, 247, 182, 86, 6, 0, 0, 0
   .quad    doYoke
   .byte    50, 246, 6, 151, 7, 0, 0, 0
   .quad    doCopy
   .byte    210, 150, 134, 7, 0, 0, 0, 0
   .quad    doMix
   .byte    18, 6, 7, 87, 230, 70, 6, 0
   .quad    doAppend
   .byte    66, 86, 198, 86, 70, 87, 6, 0
   .quad    doDelete
   .byte    66, 86, 198, 22, 7, 0, 0, 0
   .quad    doDelq
   .byte    34, 87, 6, 199, 22, 54, 86, 6
   .quad    doReplace
   .byte    146, 230, 54, 87, 38, 71, 7, 0
   .quad    doInsert
   .byte    34, 87, 214, 246, 102, 87, 6, 0
   .quad    doRemove
   .byte    2, 199, 22, 54, 86, 6, 0, 0
   .quad    doPlace
   .byte    50, 71, 39, 151, 6, 7, 0, 0
   .quad    doStrip
   .byte    50, 7, 199, 150, 70, 7, 0, 0
   .quad    doSplit
   .byte    34, 87, 102, 87, 38, 55, 87, 6
   .quad    doReverse
   .byte    98, 198, 150, 6, 7, 0, 0, 0
   .quad    doFlip
   .byte    66, 39, 151, 214, 6, 0, 0, 0
   .quad    doTrim
   .byte    50, 198, 150, 6, 7, 0, 0, 0
   .quad    doClip
   .byte    130, 86, 22, 70, 6, 0, 0, 0
   .quad    doHead
   .byte    66, 23, 150, 198, 6, 0, 0, 0
   .quad    doTail
   .byte    50, 71, 87, 214, 6, 0, 0, 0
   .quad    doStem
   .byte    98, 150, 230, 6, 0, 0, 0, 0
   .quad    doFin
   .byte    194, 22, 54, 71, 7, 0, 0, 0
   .quad    doLast
   .byte    210, 211, 3, 0, 0, 0, 0, 0
   .quad    doEq
   .byte    226, 214, 211, 3, 0, 0, 0, 0
   .quad    doNEq
   .byte    210, 3, 0, 0, 0, 0, 0, 0
   .quad    doEqual
   .byte    194, 227, 3, 0, 0, 0, 0, 0
   .quad    doNEqual
   .byte    210, 3, 3, 0, 0, 0, 0, 0
   .quad    doEq0
   .byte    210, 19, 3, 0, 0, 0, 0, 0
   .quad    doEq1
   .byte    210, 67, 5, 0, 0, 0, 0, 0
   .quad    doEqT
   .byte    226, 6, 3, 0, 0, 0, 0, 0
   .quad    doNEq0
   .byte    226, 70, 5, 0, 0, 0, 0, 0
   .quad    doNEqT
   .byte    194, 3, 0, 0, 0, 0, 0, 0
   .quad    doLt
   .byte    194, 211, 3, 0, 0, 0, 0, 0
   .quad    doLe
   .byte    226, 3, 0, 0, 0, 0, 0, 0
   .quad    doGt
   .byte    226, 211, 3, 0, 0, 0, 0, 0
   .quad    doGe
   .byte    210, 22, 134, 7, 0, 0, 0, 0
   .quad    doMax
   .byte    210, 150, 230, 6, 0, 0, 0, 0
   .quad    doMin
   .byte    18, 70, 247, 214, 6, 0, 0, 0
   .quad    doAtom
   .byte    2, 23, 150, 38, 7, 0, 0, 0
   .quad    doPair
   .byte    50, 150, 38, 55, 246, 3, 0, 0
   .quad    doCircQ
   .byte    194, 54, 71, 247, 3, 0, 0, 0
   .quad    doLstQ
   .byte    226, 86, 215, 246, 3, 0, 0, 0
   .quad    doNumQ
   .byte    50, 151, 215, 246, 3, 0, 0, 0
   .quad    doSymQ
   .byte    98, 198, 118, 246, 3, 0, 0, 0
   .quad    doFlgQ
   .byte    210, 86, 214, 38, 86, 38, 7, 0
   .quad    doMember
   .byte    210, 86, 214, 22, 7, 0, 0, 0
   .quad    doMemq
   .byte    210, 214, 86, 22, 7, 0, 0, 0
   .quad    doMmeq
   .byte    50, 87, 54, 70, 7, 0, 0, 0
   .quad    doSect
   .byte    66, 150, 102, 102, 6, 0, 0, 0
   .quad    doDiff
   .byte    146, 230, 70, 86, 134, 7, 0, 0
   .quad    doIndex
   .byte    242, 102, 102, 54, 87, 70, 7, 0
   .quad    doOffset
   .byte    2, 39, 151, 246, 38, 7, 0, 0
   .quad    doPrior
   .byte    194, 86, 230, 118, 70, 135, 6, 0
   .quad    doLength
   .byte    50, 151, 166, 87, 6, 0, 0, 0
   .quad    doSize
   .byte    34, 150, 71, 87, 54, 7, 0, 0
   .quad    doBytes
   .byte    18, 54, 55, 247, 54, 6, 0, 0
   .quad    doAssoc
   .byte    34, 23, 54, 55, 247, 54, 6, 0
   .quad    doRassoc
   .byte    18, 54, 247, 22, 7, 0, 0, 0
   .quad    doAsoq
   .byte    34, 23, 230, 182, 6, 0, 0, 0
   .quad    doRank
   .byte    210, 22, 70, 55, 134, 6, 0, 0
   .quad    doMatch
   .byte    98, 150, 198, 198, 6, 0, 0, 0
   .quad    doFill
   .byte    2, 39, 247, 102, 87, 6, 0, 0
   .quad    doProve
   .byte    210, 226, 3, 0, 0, 0, 0, 0
   .quad    doArrow
   .byte    82, 231, 150, 102, 150, 7, 0, 0
   .quad    doUnify
   .byte    114, 38, 247, 86, 7, 7, 0, 0
   .quad    doGroup
   .byte    50, 247, 38, 71, 7, 0, 0, 0
   .quad    doSort
   .byte    98, 246, 38, 215, 22, 70, 7, 0
   .quad    doFormat
   .byte    178, 2, 0, 0, 0, 0, 0, 0
   .quad    doAdd
   .byte    210, 2, 0, 0, 0, 0, 0, 0
   .quad    doSub
   .byte    146, 230, 54, 6, 0, 0, 0, 0
   .quad    doInc
   .byte    66, 86, 54, 6, 0, 0, 0, 0
   .quad    doDec
   .byte    162, 2, 0, 0, 0, 0, 0, 0
   .quad    doMul
   .byte    162, 242, 2, 0, 0, 0, 0, 0
   .quad    doMulDiv
   .byte    242, 2, 0, 0, 0, 0, 0, 0
   .quad    doDiv
   .byte    82, 2, 0, 0, 0, 0, 0, 0
   .quad    doRem
   .byte    226, 227, 3, 0, 0, 0, 0, 0
   .quad    doShift
   .byte    194, 70, 7, 3, 0, 0, 0, 0
   .quad    doLt0
   .byte    194, 86, 6, 3, 0, 0, 0, 0
   .quad    doLe0
   .byte    114, 86, 6, 3, 0, 0, 0, 0
   .quad    doGe0
   .byte    114, 70, 7, 3, 0, 0, 0, 0
   .quad    doGt0
   .byte    18, 38, 54, 7, 0, 0, 0, 0
   .quad    doAbs
   .byte    34, 150, 70, 247, 3, 0, 0, 0
   .quad    doBitQ
   .byte    98, 2, 0, 0, 0, 0, 0, 0
   .quad    doBitAnd
   .byte    194, 7, 0, 0, 0, 0, 0, 0
   .quad    doBitOr
   .byte    130, 199, 7, 0, 0, 0, 0, 0
   .quad    doBitXor
   .byte    50, 23, 39, 71, 7, 0, 0, 0
   .quad    doSqrt
   .byte    50, 87, 86, 70, 6, 0, 0, 0
   .quad    doSeed
   .byte    130, 22, 54, 135, 6, 0, 0, 0
   .quad    doHash
   .byte    34, 23, 230, 70, 6, 0, 0, 0
   .quad    doRand
   .byte    2, 23, 70, 135, 6, 0, 0, 0
   .quad    doPath
   .byte    34, 87, 22, 70, 6, 0, 0, 0
   .quad    doRead
   .byte    114, 23, 150, 70, 7, 0, 0, 0
   .quad    doWait
   .byte    50, 151, 231, 54, 6, 0, 0, 0
   .quad    doSync
   .byte    130, 86, 22, 38, 7, 0, 0, 0
   .quad    doHear
   .byte    66, 87, 198, 198, 6, 0, 0, 0
   .quad    doTell
   .byte    2, 247, 198, 198, 6, 0, 0, 0
   .quad    doPoll
   .byte    178, 86, 150, 7, 0, 0, 0, 0
   .quad    doKey
   .byte    2, 87, 86, 182, 6, 0, 0, 0
   .quad    doPeek
   .byte    50, 134, 22, 38, 7, 0, 0, 0
   .quad    doChar
   .byte    50, 183, 150, 6, 7, 0, 0, 0
   .quad    doSkip
   .byte    82, 246, 198, 6, 0, 0, 0, 0
   .quad    doEol
   .byte    82, 246, 102, 6, 0, 0, 0, 0
   .quad    doEof
   .byte    98, 38, 247, 214, 6, 0, 0, 0
   .quad    doFrom
   .byte    66, 151, 198, 198, 6, 0, 0, 0
   .quad    doTill
   .byte    194, 150, 230, 86, 6, 0, 0, 0
   .quad    doLine
   .byte    194, 150, 230, 86, 54, 7, 0, 0
   .quad    doLines
   .byte    18, 230, 150, 7, 0, 0, 0, 0
   .quad    doAny
   .byte    50, 151, 215, 6, 0, 0, 0, 0
   .quad    doSym
   .byte    50, 71, 39, 7, 0, 0, 0, 0
   .quad    doStr
   .byte    194, 246, 22, 70, 6, 0, 0, 0
   .quad    doLoad
   .byte    146, 230, 6, 0, 0, 0, 0, 0
   .quad    doIn
   .byte    242, 86, 71, 7, 0, 0, 0, 0
   .quad    doOut
   .byte    82, 38, 39, 7, 0, 0, 0, 0
   .quad    doErr
   .byte    98, 70, 6, 0, 0, 0, 0, 0
   .quad    doFd
   .byte    50, 70, 199, 6, 0, 0, 0, 0
   .quad    doCtl
   .byte    2, 151, 6, 87, 6, 0, 0, 0
   .quad    doPipe
   .byte    242, 6, 87, 230, 6, 0, 0, 0
   .quad    doOpen
   .byte    50, 198, 246, 54, 87, 6, 0, 0
   .quad    doClose
   .byte    82, 54, 134, 246, 6, 0, 0, 0
   .quad    doEcho
   .byte    2, 39, 151, 230, 6, 0, 0, 0
   .quad    doPrin
   .byte    2, 39, 151, 230, 198, 6, 0, 0
   .quad    doPrinl
   .byte    50, 7, 23, 54, 86, 6, 0, 0
   .quad    doSpace
   .byte    2, 39, 151, 230, 70, 7, 0, 0
   .quad    doPrint
   .byte    2, 39, 151, 230, 70, 55, 7, 7
   .quad    doPrintsp
   .byte    2, 39, 151, 230, 70, 199, 230, 6
   .quad    doPrintln
   .byte    98, 198, 86, 55, 135, 6, 0, 0
   .quad    doFlush
   .byte    34, 87, 118, 151, 230, 70, 6, 0
   .quad    doRewind
   .byte    82, 134, 71, 7, 0, 0, 0, 0
   .quad    doExt
   .byte    34, 71, 6, 0, 0, 0, 0, 0
   .quad    doRd
   .byte    2, 39, 7, 0, 0, 0, 0, 0
   .quad    doPr
   .byte    114, 39, 7, 0, 0, 0, 0, 0
   .quad    doWr
   .byte    2, 247, 246, 198, 6, 0, 0, 0
   .quad    doPool
   .byte    2, 247, 246, 198, 38, 3, 0, 0
   .quad    doPool2
   .byte    162, 246, 86, 39, 231, 22, 198, 6
   .quad    doJournal
   .byte    146, 70, 6, 0, 0, 0, 0, 0
   .quad    doId
   .byte    34, 198, 182, 6, 0, 0, 0, 0
   .quad    doBlk
   .byte    50, 87, 22, 7, 0, 0, 0, 0
   .quad    doSeq
   .byte    194, 150, 86, 86, 7, 0, 0, 0
   .quad    doLieu
   .byte    194, 246, 54, 182, 6, 0, 0, 0
   .quad    doLock
   .byte    50, 246, 214, 214, 150, 70, 7, 0
   .quad    doCommit
   .quad    .+20
   .quad    doRollback
   .byte    114, 111, 108, 108, 98, 97, 99, 107
   .byte    2, 0, 0, 0, 0, 0, 0, 0
   .byte    210, 22, 38, 183, 6, 0, 0, 0
   .quad    doMark
   .byte    98, 38, 87, 86, 6, 0, 0, 0
   .quad    doFree
   .byte    66, 38, 54, 182, 6, 0, 0, 0
   .quad    doDbck
   .byte    2, 247, 38, 71, 7, 0, 0, 0
   .quad    doPort
   .byte    18, 54, 54, 86, 6, 71, 7, 0
   .quad    doAccept
   .byte    194, 150, 54, 71, 87, 230, 6, 0
   .quad    doListen
   .byte    130, 246, 54, 71, 7, 0, 0, 0
   .quad    doHost
   .byte    50, 246, 230, 230, 86, 54, 70, 7
   .quad    doConnect
   .byte    82, 71, 6, 7, 0, 0, 0, 0
   .quad    doUdp
SymTabEnd:
   .byte    130, 135, 99, 211, 98, 67, 3, 0
   .globl  TgCPU
TgCPU:
   .quad    TgCPU
   .byte    194, 148, 230, 86, 135, 7, 0, 0
   .globl  TgOS
TgOS:
   .quad    TgOS
   .quad    26
Db1:
   .quad    Nil
GcSymEnd:
   .globl  Version
Version:
   .quad    322
   .quad    .+8
   .quad    34
   .quad    .+8
   .quad    306
   .quad    Nil
Pico1:
   .quad    pico
   .quad    Nil
Cell1:
   .quad    Nil
   .quad    Nil
ExtCnt:
   .quad    1
ExtSkip:
   .quad    0
   .globl  Extern
Extern:
   .quad    0
EnvCo:
   .globl  Chr
Chr:
   .quad    0
   .globl  PutB
PutB:
   .quad    0
   .globl  Get_A
Get_A:
   .quad    0
   .globl  InFile
InFile:
   .quad    0
   .globl  OutFile
OutFile:
   .quad    0
Env:
EnvBind:
   .quad    0
Catch:
   .quad    0
EnvInFrames:
   .quad    0
EnvOutFrames:
   .quad    0
EnvErrFrames:
   .quad    0
EnvCtlFrames:
   .quad    0
   .globl  EnvIntern
EnvIntern:
   .quad    Pico1
EnvArgs:
   .quad    0
EnvNext:
   .quad    0
EnvCls:
   .quad    0
EnvKey:
   .quad    0
EnvApply:
   .quad    0
EnvMake:
   .quad    0
EnvYoke:
   .quad    0
CLink:
   .quad    0
EnvParseX:
   .quad    0
EnvParseC:
   .quad    0
EnvParseEOF:
   .quad    -1
EnvMid:
EnvCo7:
   .quad    0
EnvTask:
   .quad    Nil
EnvProtect:
   .quad    0
EnvTrace:
   .quad    0
EnvEnd:
OrgTermio:
   .space   60
Flock:
   .space   32
Tms:
   .space   32
Addr:
   .space   28
TBuf:
   .byte    5
   .byte    84
   .balign  2
CaseBlocks:
   .short   450, 450, 449, 300, 299, 416, 504, 732, 607, 750, 533, 838, 732, 806, 700, 534
   .short   351, 724, 886, 886, 886, 873, 65167, 836, 65413, 65381, 64949, 64929, 27, 708, 28, 71
   .short   65192, 65420, 565, 65279, 26, 65215, 38, 64288, 65064, 275, 260, 64353, 64346, 267, 265, 254
   .short   65288, 553, 606, 455, 508, 476, 64582, 553, 65063, 64341, 361, 64456, 252, 259, 64360, 64328
   .short   64296, 64264, 64232, 64200, 64168, 64136, 64104, 64072, 101, 80, 171, 313, 65038, 99, 341, 424
   .short   63081, 297, 296, 63775, 65110, 264, 263, 64192, 64654, 65197, 198, 64679, 64405, 62589, 159, 64279
   .short   65056, 64808, 64303, 59, 62393, 65111, 64718, 65467, 62265, 64152, 65419, 65339, 64084, 63459, 65323, 64215
   .short   64361, 64570, 65253, 62664, 64688, 64136, 64959, 62536, 65093, 64711, 65103, 63473, 63253, 62184, 64927, 62280
   .short   63850, 64514, 64919, 62152, 62120, 62649, 62643, 61291, 63594, 63562, 64600, 63498, 63466, 64527, 63402, 61084
   .short   64400, 63306, 63482, 63242, 63434, 63378, 62577, 62674, 63282, 63050, 62465, 63053, 61352, 62922, 62890, 60577
   .short   62825, 62794, 62762, 62730, 62698, 62666, 62634, 62602, 62570, 62538, 62506, 62474, 62442, 62410, 62378, 62346
   .short   62314, 62282, 62250, 62089, 63351, 62154, 62122, 63287, 60456, 60424, 60392, 60360, 61930, 62626, 62789, 60870
   .short   62167, 61770, 59629, 59422, 61674, 62871, 60008, 59976, 59944, 59912, 59880, 59848, 59816, 59784, 59752, 59720
   .short   59688, 59656, 59624, 59592, 59560, 59528, 59496, 59464, 59432, 59400, 59368, 59336, 59304, 59272, 59240, 59208
   .short   59176, 59144, 59112, 59080, 59048, 59016, 58984, 58952, 58920, 58888, 58856, 58824, 58792, 58760, 58728, 58696
   .short   58719, 58687, 58655, 58623, 61399, 58559, 58527, 58501, 61319, 61271, 61271, 61271, 61271, 61255, 57773, 61254
   .short   61254, 61254, 57824, 58333, 61190, 59865, 60395, 57924, 61140, 61285, 57845, 61253, 61161, 61308, 61044, 61296
   .short   61309, 61304, 61073, 61395, 61053, 60965, 60967, 61285, 61405, 61078, 61395, 61409, 61289, 57224, 57192, 57160
   .short   60715, 60733, 60697, 61212, 61192, 60743, 60733, 60723, 60459, 60427, 60395, 60363, 60366, 60028, 60265, 60268
   .short   59830, 60171, 60139, 59881, 56488, 56456, 56424, 56392, 59664, 59939, 60248, 60239, 60229, 60133, 56168, 56136
   .short   59691, 59659, 59627, 59595, 59563, 59531, 59499, 59467, 55848, 55816, 55784, 55752, 55720, 55688, 55656, 55624
   .short   55592, 55560, 55528, 55496, 55464, 55432, 55400, 55368, 55336, 55304, 55272, 55240, 55208, 55176, 55144, 55112
   .short   55080, 55048, 55016, 54984, 54952, 54920, 54888, 54856, 54824, 54792, 54760, 54728, 54696, 54664, 54632, 54600
   .short   54568, 54536, 54504, 54472, 58033, 57995, 57963, 57968, 57899, 57867, 57835, 57803, 57771, 57739, 57742, 56719
   .short   58280, 57299, 55593, 55562, 58184, 55497, 55466, 56535, 56498, 54913, 55338, 55306, 57960, 52958, 53608, 53576
   .short   57622, 57577, 57803, 57527, 57527, 57694, 57111, 57396, 57363, 57331, 57299, 56940, 57235, 57203, 57173, 57140
   .short   54634, 54602, 54570, 54538, 54506, 54474, 54442, 54410, 54378, 54346, 54314, 54282, 54250, 54218, 54186, 54154
   .short   54122, 54090, 54058, 54026, 53994, 53962, 53930, 53898, 53866, 53834, 53802, 53770, 53738, 53706, 53674, 53642
   .short   53610, 53578, 53546, 53514, 53482, 53450, 53418, 53386, 53354, 53322, 53290, 53258, 53226, 53194, 53162, 53130
   .short   53098, 53066, 53034, 53002, 52970, 52938, 52906, 52874, 52842, 52810, 52778, 52746, 52714, 52682, 52650, 52618
   .short   52586, 52554, 52522, 52490, 52458, 52426, 52394, 52362, 52330, 52298, 52266, 52234, 52202, 52170, 52138, 52106
   .short   52074, 52042, 52010, 51978, 51946, 51914, 51882, 51850, 51818, 51786, 51754, 51722, 51690, 51658, 51626, 51594
   .short   51562, 51530, 51498, 51466, 51434, 51402, 51370, 51338, 51306, 51274, 51242, 51210, 51178, 51146, 51114, 51082
   .short   51050, 51018, 50986, 50954, 50922, 50890, 50858, 50826, 50794, 50762, 50730, 50698, 50666, 50634, 50602, 50570
   .short   50538, 50506, 50474, 50442, 50410, 50378, 50346, 50314, 50282, 50250, 50218, 50186, 50154, 50122, 50090, 50058
   .short   50026, 49994, 49962, 49930, 49898, 49866, 49834, 49802, 49770, 49738, 49706, 49674, 49642, 49610, 49578, 49546
   .short   49514, 49482, 49450, 49418, 49386, 49354, 49322, 49290, 49258, 49226, 49194, 49162, 49130, 49098, 49066, 49034
   .short   49002, 48970, 48938, 48906, 48874, 48842, 48810, 48778, 48746, 48714, 48682, 48650, 48618, 48586, 48554, 48522
   .short   48490, 48458, 48426, 48394, 48362, 48330, 48298, 48266, 48234, 48202, 48170, 48138, 48106, 45792, 46440, 46408
   .short   47978, 47946, 47914, 47882, 47850, 47818, 47786, 47754, 47722, 47690, 47658, 47626, 47594, 47562, 47530, 47498
   .short   47466, 47434, 47402, 47370, 47338, 47306, 47274, 47242, 47210, 47178, 47146, 47114, 47082, 47050, 47018, 46986
   .short   46954, 46922, 46890, 46858, 46826, 46794, 46762, 46730, 46698, 46666, 46634, 46602, 46570, 46538, 46506, 46474
   .short   46442, 46410, 46378, 46346, 46314, 46282, 46250, 46218, 46186, 46154, 46122, 46090, 46058, 46026, 45994, 45962
   .short   45930, 45898, 45866, 45834, 45802, 45770, 45738, 45706, 45674, 45642, 45610, 45578, 45546, 45514, 45482, 45450
   .short   45418, 45386, 45354, 45322, 45290, 45258, 45226, 45194, 45162, 45130, 45098, 45066, 45034, 45002, 44970, 44938
   .short   44906, 44874, 44842, 44810, 44778, 44746, 44714, 44682, 44650, 44618, 44586, 44554, 44522, 44490, 44458, 44426
   .short   44394, 44362, 44330, 44298, 44266, 44234, 44202, 44170, 44138, 44106, 44074, 44042, 44010, 43978, 43946, 43914
   .short   43882, 43850, 43818, 43786, 43754, 43722, 43690, 43658, 43626, 43594, 43562, 43530, 43498, 43466, 43434, 43402
   .short   43370, 43338, 43306, 43274, 43242, 43210, 43178, 43146, 43114, 43082, 43050, 43018, 42986, 42954, 42922, 42890
   .short   42858, 42826, 42794, 42762, 42730, 42698, 42666, 42634, 42602, 42570, 42538, 42506, 42474, 42442, 42410, 42378
   .short   42346, 42314, 42282, 42250, 42218, 42186, 42154, 42122, 42090, 42058, 42026, 41994, 41962, 41930, 41898, 41866
   .short   41834, 41802, 41770, 41738, 41706, 41674, 41642, 41610, 41578, 41546, 41514, 41482, 41450, 41418, 41386, 41354
   .short   41322, 41290, 41258, 41226, 41194, 41162, 41130, 41098, 41066, 41034, 41002, 40970, 40938, 40906, 40874, 40842
   .short   40810, 40778, 40746, 40714, 40682, 40650, 40618, 40586, 40554, 40522, 40490, 40458, 40426, 40394, 40362, 40330
   .short   40298, 40266, 40234, 40202, 40170, 40138, 40106, 40074, 40042, 40010, 39978, 39946, 39914, 39882, 39850, 39818
   .short   39786, 39754, 39722, 39690, 39658, 39626, 39594, 39562, 39530, 39498, 39466, 39434, 39402, 39370, 39338, 39306
   .short   39274, 39242, 39210, 39178, 39146, 39114, 39082, 39050, 39018, 38986, 38954, 38922, 38890, 38858, 38826, 38794
   .short   38762, 38730, 38698, 38666, 38634, 38602, 38570, 38538, 38506, 38474, 38442, 38410, 38378, 38346, 38314, 38282
   .short   38250, 38218, 38186, 38154, 38122, 38090, 38058, 38026, 37994, 37962, 37930, 37898, 37866, 37834, 37802, 37770
   .short   37738, 37706, 37674, 37642, 37610, 37578, 37546, 37514, 37482, 37450, 37418, 37386, 37354, 37322, 37290, 37258
   .short   37226, 37194, 37162, 37130, 37098, 37066, 37034, 37002, 36970, 36938, 36906, 36874, 36842, 36810, 36778, 36746
   .short   36714, 36682, 36650, 36618, 36586, 36554, 36522, 36490, 36458, 36426, 36394, 36362, 36330, 36298, 36266, 36234
   .short   36202, 36170, 36138, 36106, 36074, 36042, 36010, 35978, 35946, 35914, 35882, 35850, 35818, 35786, 35754, 35722
   .short   35690, 35658, 35626, 35594, 35562, 35530, 35498, 35466, 35434, 35402, 35370, 35338, 35306, 35274, 35242, 35210
   .short   35178, 35146, 35114, 35082, 35050, 35018, 34986, 34954, 34922, 34890, 34858, 34826, 34794, 34762, 34730, 34698
   .short   34666, 34634, 34602, 34570, 34538, 34506, 34474, 34442, 34410, 34378, 34346, 34314, 34282, 34250, 34218, 34186
   .short   34154, 34122, 34090, 34058, 34026, 33994, 33962, 33930, 33898, 33866, 33834, 33802, 33770, 33738, 33706, 33674
   .short   33642, 33610, 33578, 33546, 33514, 33482, 33450, 33418, 33386, 33354, 33322, 33290, 33258, 33226, 33194, 33162
   .short   33130, 33098, 33066, 33034, 33002, 32970, 32938, 32906, 32874, 32842, 32810, 32778, 32746, 32714, 32682, 32650
   .short   32618, 32586, 32554, 32522, 32490, 32458, 32426, 32394, 32362, 32330, 32298, 32266, 32234, 32202, 32170, 32138
   .short   32106, 32074, 32042, 32010, 31978, 31946, 31914, 31882, 31850, 31818, 31786, 31754, 31722, 31690, 31658, 31626
   .short   31594, 31562, 31530, 31498, 31466, 31434, 31402, 31370, 31338, 31306, 31274, 31242, 31210, 31178, 31146, 31114
   .short   31082, 31050, 31018, 30986, 30954, 30922, 30890, 30858, 30826, 30794, 30762, 30730, 30698, 30666, 30634, 30602
   .short   30570, 30538, 30506, 30474, 30442, 30410, 30378, 30346, 30314, 30282, 30250, 30218, 30186, 30154, 30122, 30090
   .short   30058, 30026, 29994, 29962, 29930, 29898, 29866, 29834, 29802, 29770, 29738, 29706, 29674, 29642, 29610, 29578
   .short   29546, 29514, 29482, 29450, 29418, 29386, 29354, 29322, 29290, 29258, 29226, 29194, 29162, 29130, 29098, 29066
   .short   29034, 29002, 28970, 28938, 28906, 28874, 28842, 28810, 28778, 28746, 28714, 28682, 28650, 28618, 28586, 28554
   .short   28522, 28490, 28458, 28426, 28394, 28362, 28330, 28298, 28266, 28234, 28202, 28170, 28138, 28106, 28074, 28042
   .short   28010, 27978, 27946, 27914, 27882, 27850, 27818, 27786, 27754, 27722, 27690, 27658, 27626, 27594, 27562, 27530
   .short   27498, 27466, 27434, 27402, 27370, 27338, 27306, 27274, 27242, 27210, 27178, 27146, 27114, 24816, 25448, 25416
   .short   26986, 26954, 26922, 26890, 26858, 26826, 26794, 26762, 26730, 26698, 26666, 26634, 26602, 26570, 26538, 26506
   .short   26474, 26442, 26410, 26378, 26346, 26314, 26282, 26250, 26218, 26186, 26154, 26122, 26090, 26058, 26026, 25994
   .short   25962, 25930, 25898, 25866, 27430, 28129, 28316, 24136, 24104, 24072, 24040, 24008, 23976, 23944, 23912, 23880
   .short   23848, 23816, 23784, 23752, 23720, 23688, 23656, 23624, 23592, 23560, 23528, 23496, 23464, 23432, 23400, 23368
   .short   23336, 23304, 23272, 23240, 23208, 23176, 23144, 23112, 23080, 23048, 23016, 22984, 22952, 22920, 22888, 22856
   .short   22824, 22792, 22760, 22728, 22696, 22664, 22632, 22600, 22568, 22536, 22504, 22472, 22440, 22408, 22376, 22344
   .short   23914, 23882, 23850, 23818, 23786, 23754, 23722, 23690, 23658, 23626, 23594, 23562, 23530, 23498, 23466, 23434
   .short   23402, 23370, 23338, 23306, 23274, 23242, 23210, 23178, 23146, 23114, 23082, 23050, 23018, 22986, 22954, 22922
   .short   22890, 22858, 22826, 22794, 22762, 22730, 22698, 22666, 22634, 22602, 22570, 22538, 22506, 22474, 22442, 22410
   .short   22378, 22346, 22314, 22282, 22250, 22218, 22186, 22154, 22122, 22090, 22058, 22026, 21994, 21962, 21930, 21898
   .short   21866, 21834, 21802, 21770, 21738, 21706, 21674, 21642, 21610, 21578, 21546, 21514, 21482, 21450, 21418, 21386
   .short   21354, 21322, 21290, 21258, 21226, 21194, 21162, 21130, 21098, 21066, 21034, 21002, 20970, 20938, 20906, 20874
   .short   20842, 20810, 20778, 20746, 20714, 20682, 20650, 20618, 20586, 20554, 20522, 20490, 20458, 20426, 20394, 20362
   .short   20330, 20298, 20266, 20234, 20202, 20170, 20138, 20106, 20074, 20042, 20010, 19978, 19946, 19914, 19882, 19850
   .short   19818, 19786, 19754, 19722, 19690, 19658, 19626, 19594, 19562, 19530, 19498, 19466, 19434, 19402, 19370, 19338
   .short   19306, 19274, 19242, 19210, 19178, 19146, 19114, 19082, 19050, 19018, 18986, 18954, 18922, 18890, 18858, 18826
   .short   18794, 18762, 18730, 18698, 18666, 18634, 18602, 18570, 18538, 18506, 18474, 18442, 18410, 18378, 18346, 18314
   .short   18282, 18250, 18218, 18186, 18154, 18122, 18090, 18058, 18026, 17994, 17962, 17930, 17898, 17866, 17834, 17802
   .short   17770, 17738, 17706, 17674, 17642, 17610, 17578, 17546, 17514, 17482, 17450, 17418, 17386, 17354, 17322, 17290
   .short   17258, 17226, 17194, 17162, 17130, 17098, 17066, 17034, 17002, 16970, 16938, 16906, 16874, 16842, 16810, 16778
   .short   16746, 16714, 16682, 16650, 16618, 16586, 16554, 16522, 16490, 16458, 16426, 16394, 16362, 16330, 16298, 16266
   .short   16234, 16202, 16170, 16138, 16106, 16074, 16042, 16010, 15978, 15946, 15914, 15882, 15850, 15818, 15786, 15754
   .short   15722, 15690, 15658, 15626, 15594, 15562, 15530, 15498, 15466, 15434, 15402, 15370, 15338, 15306, 15274, 15242
   .short   15210, 15178, 15146, 15114, 15082, 15050, 15018, 14986, 14954, 14922, 14890, 14858, 14826, 14794, 14762, 14730
   .short   14698, 14666, 14634, 14602, 14570, 14538, 14506, 14474, 14442, 14410, 14378, 14346, 14314, 14282, 14250, 14218
   .short   14186, 14154, 14122, 14090, 14058, 14026, 13994, 13962, 13930, 13898, 13866, 13834, 13802, 13770, 13738, 13706
   .short   13674, 13642, 13610, 13578, 13546, 13514, 13482, 13450, 13418, 13386, 13354, 13322, 13290, 13258, 13226, 13194
   .short   13162, 13130, 13098, 13066, 13034, 13002, 12970, 12938, 12906, 12874, 12842, 12810, 12778, 10482, 11112, 11080
   .short   15403, 15371, 15339, 15307, 15275, 15243, 15211, 15179, 15147, 15115, 15083, 15051, 15019, 14987, 14955, 14923
   .short   14891, 14859, 14827, 14795, 14763, 14731, 14699, 14667, 14635, 14603, 14571, 14539, 14507, 14475, 14443, 14411
   .short   14379, 14347, 14315, 14283, 14251, 14219, 14187, 14155, 14123, 14091, 14059, 14027, 13995, 13963, 13931, 13899
   .short   13867, 13835, 13803, 13771, 13739, 13707, 13675, 13643, 13611, 13579, 13547, 13515, 13483, 13451, 13419, 13387
   .short   13387, 13355, 13323, 13291, 13259, 13227, 13195, 13163, 13131, 13099, 13067, 13035, 13003, 12971, 12939, 12907
   .short   12875, 12843, 12811, 12779, 12747, 12715, 12683, 12651, 12619, 12587, 12555, 12523, 12491, 12459, 12427, 12395
   .short   12363, 12331, 12299, 12267, 12235, 12203, 12171, 12139, 12107, 12075, 12043, 12011, 11979, 11947, 11915, 11883
   .short   11851, 11819, 11787, 11755, 11723, 11691, 11659, 11627, 11595, 11563, 11531, 11499, 11467, 11435, 11403, 11371
   .short   11339, 11307, 11275, 11243, 11211, 11179, 11147, 11115, 11083, 11051, 11019, 10987, 10955, 10923, 10891, 10859
   .short   10827, 10795, 10763, 10731, 10699, 10667, 10635, 10603, 10571, 10539, 10507, 10475, 10443, 10411, 10379, 10347
   .short   10315, 10283, 10251, 10219, 10187, 10155, 10123, 10091, 10059, 10027, 9995, 9963, 9931, 9899, 9867, 9835
   .short   9803, 9771, 9739, 9707, 9675, 9643, 9611, 9579, 9547, 9515, 9483, 9451, 9419, 9387, 9355, 9323
   .short   9291, 9259, 9227, 9195, 9163, 9131, 9099, 9067, 9035, 9003, 8971, 8939, 8907, 8875, 8843, 8811
   .short   8779, 8747, 8715, 8683, 8651, 8619, 8587, 8555, 8523, 8491, 8459, 8427, 8395, 8363, 8331, 8299
   .short   8267, 8235, 8203, 8171, 8139, 8107, 8075, 8043, 8011, 7979, 7947, 7915, 7883, 7851, 7819, 7787
   .short   7755, 7723, 7691, 7659, 7627, 7595, 7563, 7531, 7499, 7467, 7435, 7403, 7371, 7339, 7307, 7275
   .short   7243, 7211, 7179, 7147, 7115, 7083, 7051, 7019, 4202, 4170, 4138, 4106, 4074, 4042, 4010, 3978
   .short   3946, 1640, 2280, 2248, 2216, 2184, 2152, 2120, 2007, 6475, 1974, 3356, 3324, 3250, 3241, 3228
   .short   3196, 3164, 3132, 3100, 3068, 3036, 3004, 2972, 2940, 2910, 2860, 2844, 2744, 2780, 2716, 706
   .short   1320, 5739, 5735, 1023, 2556, 2524, 2492, 1625, 3000, 5543, 4038, 448, 433, 2507, 2092, 4741
CaseData:
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 16000, 16000, 12289, 12418, 16000, 16000, 16000, 16000, 16000, 16000
   .short   14981, 14981, 16000, 16000, 16000, 14981, 14981, 14981, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 16000, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 23432, 23432, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 20888, 16000, 16000, 16000, 16000, 17926, 16000, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 16000, 16000
   .short   16000, 16000, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994
   .short   20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994
   .short   20994, 11906, 16000, 20888, 10772, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 18054, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 6683, 6683, 16000, 16000, 16000, 16000, 17796, 16000, 16000, 16000, 664
   .short   16000, 664, 26133, 26262, 664, 6807, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   17796, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 17796
   .short   17796, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 17796
   .short   17796, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 11906
   .short   29314, 11906, 16000, 11906, 18690, 29825, 29825, 29825, 29825, 29571, 6683, 6683, 6683, 28034, 28034, 18690
   .short   18690, 16000, 16000, 11906, 18690, 28161, 28161, 29953, 29953, 16000, 6683, 6683, 6683, 6914, 7042, 7170
   .short   7298, 7426, 7554, 7682, 7810, 7938, 8066, 8194, 8322, 8450, 8578, 8706, 8834, 8962, 9090, 9218
   .short   9346, 9474, 9602, 9730, 9858, 9986, 10114, 1109, 3225, 1238, 3225, 15, 15, 15, 15, 15
   .short   271, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15
   .short   15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 143, 271, 143, 399, 271
   .short   15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 271, 271
   .short   271, 143, 524, 664, 664, 792, 922, 792, 664, 664, 1109, 1238, 664, 1305, 1432, 1556
   .short   1432, 1688, 1801, 1929, 2057, 2185, 2313, 2441, 2569, 2697, 2825, 2953, 1432, 664, 3161, 3225
   .short   3161, 664, 3329, 3457, 3585, 3713, 3841, 3969, 4097, 4225, 4353, 4481, 4609, 4737, 4865, 4993
   .short   5121, 5249, 5377, 5505, 5633, 5761, 5889, 6017, 6145, 6273, 6401, 6529, 1109, 664, 1238, 6683
   .short   6807, 664, 664, 664, 3225, 1109, 1238, 16000, 664, 664, 664, 664, 664, 664, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   10284, 664, 922, 922, 922, 922, 10396, 10396, 6683, 10396, 10498, 10717, 3225, 10772, 10396, 6683
   .short   10908, 1305, 11019, 11147, 6683, 11266, 10396, 664, 6683, 11403, 10498, 11614, 11659, 11659, 11659, 664
   .short   664, 1305, 1556, 3225, 3225, 3225, 16000, 664, 922, 792, 664, 16000, 16000, 16000, 16000, 21509
   .short   21509, 21509, 16000, 21509, 16000, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 16000, 20508, 20508, 20353, 20353, 20353, 20353, 20353, 20353, 20353, 20353
   .short   20353, 20353, 20353, 20353, 20353, 20353, 20353, 20353, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777
   .short   11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 3225
   .short   11777, 11777, 11777, 11777, 11777, 11777, 11777, 11906, 11906, 11906, 18690, 18690, 11906, 11906, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 11906, 11906, 11906, 11906, 11906, 16000
   .short   16000, 16000, 16000, 16000, 21253, 17926, 21253, 21253, 16000, 21253, 21253, 16000, 21253, 21253, 21253, 21253
   .short   21253, 21253, 21253, 21253, 21253, 21253, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21400, 21509, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 20615, 20615, 17926, 20615, 20615, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 11659, 11659, 11659, 11659, 11659, 11659, 11659, 11659
   .short   11659, 11659, 11659, 11659, 33803, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 11906, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 16000
   .short   16000, 16000, 16000, 16000, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 17926
   .short   17926, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 6683
   .short   6683, 18177, 664, 18305, 18305, 18305, 16000, 18433, 16000, 18561, 18561, 18690, 11777, 11777, 11777, 11777
   .short   11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 12034, 12034, 12034, 12034
   .short   12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034
   .short   12034, 12034, 12034, 3225, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12162, 12034, 12034, 19074, 12034
   .short   12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 19202, 19330, 19330, 16000, 19458, 19586, 19713, 19713
   .short   19713, 19842, 19970, 10498, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 11906, 15233, 15363, 15490, 12289, 12418, 15745, 15873, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12545, 12674
   .short   12289, 12418, 12289, 12418, 12289, 12418, 10498, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 20098, 20226, 15618, 10498, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 23312, 23312, 23312, 23312, 23312, 23312, 32523, 16000, 16000
   .short   16000, 32651, 32779, 32907, 33035, 33163, 33291, 1305, 1305, 3225, 1109, 1238, 10498, 13057, 12289, 12418
   .short   12289, 12418, 13185, 12289, 12418, 13313, 13313, 12289, 12418, 10498, 13441, 13569, 13697, 12289, 12418, 13313
   .short   13825, 13954, 14081, 14209, 12289, 12418, 10498, 10498, 14081, 14337, 10498, 14465, 14981, 14981, 14981, 14981
   .short   15233, 15363, 15490, 15233, 15363, 15490, 15233, 15363, 15490, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 15618, 12289, 12418, 20508, 17926, 17926, 17926
   .short   17926, 16000, 20615, 20615, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12801, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12930, 12289, 12418, 12289, 12418, 12289, 12418, 14593, 12289, 12418, 14593
   .short   10498, 10498, 12289, 12418, 14593, 12289, 12418, 14721, 14721, 12289, 12418, 12289, 12418, 14849, 12289, 12418
   .short   10498, 14981, 12289, 12418, 10498, 15106, 19713, 12289, 12418, 12289, 12418, 16000, 16000, 12289, 12418, 16000
   .short   16000, 12289, 12418, 16000, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 1432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 21400, 16000, 16000, 16000, 21400, 21400, 21400, 21400, 21400, 21400, 21400, 21400, 21400
   .short   21400, 21400, 21400, 21400, 21400, 16000, 23312, 21509, 17926, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 16000, 16000, 23312, 19713, 19713, 19713, 19713, 19713, 19713, 19713
   .short   19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713
   .short   19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000
   .short   14981, 16000, 16000, 16000, 16000, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 10498, 10498, 10498, 16130, 16258, 10498, 16386, 16386, 10498, 16514
   .short   10498, 16642, 10498, 10498, 10498, 10498, 16386, 10498, 10498, 16770, 10498, 10498, 10498, 10498, 16898, 17026
   .short   10498, 10498, 10498, 10498, 10498, 17026, 10498, 10498, 17154, 10498, 10498, 17282, 10498, 10498, 10498, 10498
   .short   10498, 10498, 10498, 10498, 10498, 10498, 17410, 10498, 10498, 17410, 10498, 10498, 10498, 10498, 17410, 10498
   .short   17538, 17538, 10498, 10498, 10498, 10498, 10498, 10498, 17666, 10498, 10498, 10498, 10498, 10498, 10498, 10498
   .short   10498, 10498, 10498, 10498, 10498, 10498, 10498, 16000, 16000, 17796, 17796, 17796, 17796, 17796, 17796, 17796
   .short   17796, 17796, 6683, 6683, 17796, 17796, 17796, 17796, 17796, 6683, 6683, 6683, 6683, 6683, 6683, 6683
   .short   6683, 6683, 17796, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737
   .short   20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 16000, 16000, 17796, 20888, 20888
   .short   20888, 20888, 20888, 20888, 11777, 11777, 16000, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777
   .short   18818, 18946, 18946, 18946, 18690, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034
   .short   12034, 12034, 12034, 12034, 12034, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226
   .short   20226, 20226, 20226, 20226, 20226, 17926, 17926, 17926, 17926, 17926, 20888, 17926, 17926, 14981, 14981, 14981
   .short   14981, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 16000, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 16000, 17926, 17926, 17926, 21144, 17926, 17926, 21144, 17926, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 21253, 21253, 21253, 21253, 21253, 21253, 21253
   .short   21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 16000, 16000, 16000, 16000, 16000, 21253, 21253
   .short   21253, 21144, 21144, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23689, 23817
   .short   23945, 24073, 24201, 24329, 24457, 24585, 24713, 25611, 25739, 25867, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 16000, 16000, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 14981, 14981
   .short   16000, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 16000
   .short   16000, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   23432, 23432, 23432, 23432, 16000, 17926, 17926, 17926, 16000, 17926, 17926, 17926, 17926, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926
   .short   23432, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 16000
   .short   16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000
   .short   16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 23432, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 23561, 23689, 23817
   .short   23945, 24073, 24201, 24329, 24457, 24585, 24713, 20508, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 21769, 21897, 22025, 22153, 22281, 22409, 22537, 22665, 22793
   .short   22921, 792, 23064, 23064, 21400, 16000, 16000, 17926, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 16000, 16000, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 26133, 26262, 21636, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23432, 23432, 20888, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 23432, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 14981, 16000, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 20888, 20888, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926, 21636, 21636
   .short   17926, 17926, 10396, 17926, 17926, 17926, 17926, 16000, 16000, 1801, 1929, 2057, 2185, 2313, 2441, 2569
   .short   2697, 2825, 2953, 21509, 21509, 21509, 23196, 23196, 16000, 14981, 14981, 14981, 16000, 14981, 16000, 14981
   .short   16000, 16000, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 17926, 14981, 14981, 17926, 17926, 17926, 17926
   .short   17926, 17926, 16000, 17926, 17926, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 17926, 17926, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 17926, 14981, 23432, 23432
   .short   23432, 23432, 23432, 16000, 17926, 23432, 23432, 16000, 23432, 23432, 17926, 17926, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 23432, 23432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 16000, 20888, 20888
   .short   20888, 20888, 20888, 20888, 20888, 20888, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 25611
   .short   26379, 26507, 26635, 26763, 26891, 27019, 27147, 27275, 25739, 27403, 16000, 16000, 16000, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981
   .short   14981, 16000, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 17926, 14981, 23432, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 23432, 23432, 23432, 23432, 17926, 16000, 16000, 14981, 17926, 17926, 17926, 17926
   .short   16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 14981, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 17926
   .short   16000, 23432, 23432, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 17926, 14981, 14981, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 922, 922, 922, 922, 922, 922, 922
   .short   922, 922, 922, 922, 922, 922, 922, 922, 922, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 17926, 17926, 20888, 20888, 23561
   .short   23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 20888, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 664, 664, 792, 922, 792, 664, 664
   .short   26133, 26262, 664, 1305, 1432, 1556, 1432, 1688, 1801, 1929, 2057, 2185, 2313, 2441, 2569, 2697
   .short   2825, 2953, 1432, 664, 3225, 3225, 3225, 664, 664, 664, 664, 664, 664, 10772, 664, 664
   .short   664, 664, 23312, 23312, 23312, 23312, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585
   .short   24713, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981
   .short   14981, 16000, 16000, 16000, 16000, 23432, 17926, 17926, 17926, 17926, 16000, 16000, 23432, 23432, 16000, 16000
   .short   23432, 23432, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23432, 16000, 16000, 16000
   .short   16000, 14981, 14981, 16000, 14981, 16000, 16000, 14981, 14981, 16000, 14981, 16000, 16000, 14981, 16000, 16000
   .short   16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 16000, 14981, 14981
   .short   16000, 14981, 14981, 16000, 16000, 17926, 16000, 23432, 23432, 17926, 17926, 16000, 16000, 16000, 16000, 17926
   .short   17926, 16000, 16000, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 14981, 14981, 14981, 14981, 16000, 14981, 16000, 14981, 14981, 17926, 17926, 16000, 16000, 23561, 23689
   .short   23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 14981, 14981, 922, 922, 24843, 24971, 25099, 25227
   .short   25355, 25483, 20508, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 16000, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 17926, 14981, 23432, 23432, 17926, 17926, 17926, 17926, 17926, 16000, 17926, 17926
   .short   23432, 16000, 23432, 23432, 17926, 16000, 16000, 14981, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585
   .short   24713, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 20508, 17926, 20508, 17926, 20508
   .short   17926, 26133, 26262, 26133, 26262, 23432, 23432, 17926, 17926, 17926, 16000, 16000, 16000, 23432, 23432, 16000
   .short   16000, 23432, 23432, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 23432, 16000, 16000
   .short   16000, 16000, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 16000, 23432, 17926
   .short   17926, 17926, 17926, 23432, 17926, 16000, 16000, 16000, 17926, 17926, 23432, 17926, 16000, 16000, 16000, 16000
   .short   16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 23432, 23432, 23432, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   23432, 23432, 16000, 16000, 16000, 23432, 23432, 23432, 16000, 23432, 23432, 23432, 17926, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 23432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981
   .short   14981, 14981, 14981, 14981, 16000, 17796, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 16000, 16000, 23561
   .short   23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 16000, 16000, 14981, 14981, 16000, 16000, 16000
   .short   16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 20615, 20615, 20615, 23432, 17926, 17926, 17926, 16000
   .short   16000, 23432, 23432, 23432, 16000, 23432, 23432, 23432, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 23432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 17926, 16000, 16000, 16000, 16000, 23432, 23432, 23432, 17926, 17926, 17926
   .short   16000, 17926, 16000, 23432, 23432, 23432, 23432, 23432, 23432, 23432, 23432, 17926, 23432, 23432, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 20888, 20888, 20888, 20888, 20888, 20888, 20888
   .short   922, 20888, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 17796, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 20888, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 20888
   .short   20888, 16000, 16000, 16000, 16000, 14981, 20508, 20508, 20508, 20888, 20888, 20888, 20888, 20888, 20888, 20888
   .short   20888, 26040, 20888, 20888, 20888, 20888, 20888, 20888, 20508, 20508, 20508, 20508, 20508, 17926, 17926, 20508
   .short   20508, 20508, 20508, 20508, 20508, 17926, 20508, 20508, 20508, 20508, 20508, 20508, 16000, 16000, 20508, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 6807, 17796, 17796, 17796, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585
   .short   24713, 20888, 20888, 20888, 20888, 20888, 20888, 14981, 14981, 14981, 14981, 14981, 14981, 23432, 23432, 17926
   .short   17926, 16000, 16000, 16000, 16000, 16000, 16000, 524, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 26133, 26262, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 20888, 20888, 20888, 27531, 27659, 27787, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 11906, 11906, 11906
   .short   11906, 11906, 27906, 16000, 16000, 16000, 16000, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28161
   .short   28161, 28161, 28161, 28161, 28161, 28161, 28161, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28161
   .short   28161, 28161, 28161, 28161, 28161, 28161, 28161, 28034, 28034, 28034, 28034, 28034, 28034, 16000, 16000, 28161
   .short   28161, 28161, 28161, 28161, 28161, 16000, 16000, 11906, 28034, 18690, 28034, 18690, 28034, 18690, 28034, 16000
   .short   28161, 16000, 28161, 16000, 28161, 16000, 28161, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28161
   .short   28161, 28161, 28161, 28161, 28161, 28161, 28161, 28290, 28290, 28418, 28418, 28418, 28418, 28546, 28546, 28674
   .short   28674, 28802, 28802, 28930, 28930, 16000, 16000, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29187
   .short   29187, 29187, 29187, 29187, 29187, 29187, 29187, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29187
   .short   29187, 29187, 29187, 29187, 29187, 29187, 29187, 28034, 28034, 11906, 29314, 11906, 16000, 11906, 18690, 28161
   .short   28161, 29441, 29441, 29571, 6683, 29698, 6683, 6914, 7042, 7170, 7298, 7426, 7554, 7682, 7810, 7938
   .short   8066, 8194, 8322, 8450, 8578, 8706, 8834, 8962, 9090, 9218, 9346, 9474, 9602, 9730, 9858, 9986
   .short   10114, 26133, 3225, 26262, 3225, 16000, 28034, 28034, 18690, 18690, 11906, 30082, 11906, 18690, 28161, 28161
   .short   30209, 30209, 30337, 6683, 6683, 6683, 16000, 16000, 11906, 29314, 11906, 16000, 11906, 18690, 30465, 30465
   .short   30593, 30593, 29571, 6683, 6683, 16000, 524, 524, 524, 524, 524, 524, 524, 30764, 524, 524
   .short   524, 30860, 23312, 23312, 30992, 31120, 10772, 31284, 10772, 10772, 10772, 10772, 664, 664, 31389, 31518
   .short   26133, 31389, 31389, 31518, 26133, 31389, 664, 664, 664, 664, 664, 664, 664, 664, 31629, 31758
   .short   31888, 32016, 32144, 32272, 32400, 30764, 792, 792, 792, 792, 792, 664, 664, 664, 664, 10717
   .short   11614, 664, 664, 664, 664, 6807, 32523, 11403, 11019, 11147, 32651, 32779, 32907, 33035, 33163, 33291
   .short   1305, 1305, 3225, 1109, 1238, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 16000, 16000, 16000, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 19713, 10396, 10396, 10396, 10396, 19713, 10396, 10396, 10498, 19713
   .short   19713, 19713, 10498, 10498, 19713, 19713, 19713, 10498, 10396, 19713, 10396, 10396, 10396, 19713, 19713, 19713
   .short   19713, 19713, 10396, 10396, 41482, 41610, 41738, 41866, 41994, 42122, 42250, 42378, 42506, 17926, 17926, 17926
   .short   17926, 17926, 17926, 10772, 17796, 17796, 17796, 17796, 17796, 10396, 10396, 42634, 42762, 42890, 16000, 16000
   .short   16000, 10396, 10396, 10396, 10396, 16000, 10396, 10396, 10396, 10396, 16000, 16000, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 3225, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 3225, 3225, 10396, 10396, 3225, 10396, 3225, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 3225, 10396, 10396, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 38026, 38154, 38282, 38410, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 3225, 3225, 3225, 3225, 3225, 10396, 10396
   .short   10396, 10396, 10396, 3225, 3225, 10396, 10396, 10396, 10396, 19713, 10396, 33409, 10396, 19713, 10396, 33537
   .short   33665, 19713, 19713, 10908, 10498, 19713, 19713, 10396, 19713, 10498, 14981, 14981, 14981, 14981, 10498, 10396
   .short   16000, 16000, 16000, 16000, 16000, 33930, 34058, 34186, 34314, 34442, 34570, 34698, 34826, 34954, 35082, 35210
   .short   35338, 35466, 35594, 35722, 35850, 35978, 36106, 36234, 36362, 36490, 36618, 36746, 36874, 37002, 37130, 37258
   .short   37386, 37514, 37642, 37770, 37898, 3225, 3225, 3161, 3161, 3225, 3225, 3161, 3161, 3161, 3161, 3161
   .short   3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225
   .short   3225, 3225, 3225, 3161, 3161, 3161, 3161, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225
   .short   3161, 3161, 3161, 3161, 3161, 3225, 3225, 3161, 3161, 3225, 3225, 3225, 3225, 3161, 3161, 3161
   .short   3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225, 3161, 3161, 3161, 3161
   .short   3225, 3225, 3225, 3225, 3225, 3161, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 10396, 10396, 3225
   .short   10396, 10396, 3225, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 3225, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 3225, 3161, 3161
   .short   3161, 3161, 3225, 3225, 3225, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225, 3225, 3161, 1305
   .short   1305, 3225, 3161, 3161, 3225, 3225, 3225, 3161, 3161, 3161, 3161, 3225, 3161, 3225, 3161, 3225
   .short   3225, 3225, 3225, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225, 3225, 3225
   .short   3225, 3161, 3225, 3161, 3161, 3161, 3161, 3161, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 1109
   .short   1238, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 16000, 16000, 16000, 16000, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 39964, 39964, 39964
   .short   39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 40092, 40092, 40092
   .short   40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 32523, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 3161, 3225, 3161, 3225, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225
   .short   3225, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161
   .short   3161, 3161, 3161, 3225, 3225, 3161, 3161, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 922, 922, 3225, 6683, 10396, 922, 922, 16000, 10396, 3225, 3225
   .short   3225, 3225, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23312, 23312
   .short   23312, 10396, 10396, 16000, 16000, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 16000, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 16000, 10396, 16000, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 10396, 16000
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 33803, 40203, 40331, 40459, 40587, 40715, 40843, 40971, 41099, 41227, 33803
   .short   40203, 40331, 40459, 40587, 40715, 40843, 40971, 41099, 41227, 10396, 16000, 16000, 16000, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 3161, 3161, 3161, 3161, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 20508, 10396
   .short   10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 25355, 25355, 25355, 25355, 25355, 25355, 25355
   .short   25355, 25355, 25355, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 16000, 16000, 16000, 20508, 24843, 24971, 25099, 25227, 43019, 43147, 43275, 43403, 43531
   .short   25611, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 10396, 16000, 10396, 10396
   .short   10396, 16000, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 11403, 11019, 11147, 32651
   .short   32779, 32907, 33035, 33163, 33291, 38539, 38667, 38795, 38923, 39051, 39179, 39307, 39435, 39563, 39691, 39819
   .short   11403, 11019, 11147, 32651, 32779, 32907, 33035, 33163, 33291, 38539, 38667, 38795, 38923, 39051, 39179, 39307
   .short   39435, 39563, 39691, 39819, 20508, 20508, 20508, 20508, 524, 664, 664, 664, 10396, 17796, 14981, 41354
   .short   1109, 1238, 1109, 1238, 1109, 1238, 1109, 1238, 1109, 1238, 10396, 10396, 1109, 1238, 1109, 1238
   .short   1109, 1238, 1109, 1238, 10772, 26133, 26262, 26262, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000
   .short   16000, 17926, 17926, 6683, 6683, 17796, 17796, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 20508, 20508, 25355, 25355, 25355, 25355, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 43667, 43667, 43667, 43667, 43667
   .short   43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667
   .short   43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43794, 43794, 43794, 43794, 43794
   .short   43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794
   .short   43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 21253, 21253, 21253, 21253, 21253
   .short   21253, 21253, 21253, 21253, 1305, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253
   .short   21253, 21253, 16000, 21253, 21253, 21253, 21253, 21253, 16000, 21253, 16000, 17926, 17926, 17926, 17926, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 664, 10772, 10772, 6807, 6807
   .short   26133, 26262, 26133, 26262, 26133, 26262, 26133, 26262, 26133, 26262, 26133, 26262, 16000, 16000, 16000, 16000
   .short   664, 664, 664, 664, 6807, 6807, 6807, 1432, 664, 1432, 16000, 664, 1432, 664, 664, 10772
   .short   26133, 26262, 26133, 26262, 26133, 26262, 792, 664, 3329, 3457, 3585, 3713, 3841, 3969, 4097, 4225
   .short   4353, 4481, 4609, 4737, 4865, 4993, 5121, 5249, 5377, 5505, 5633, 5761, 5889, 6017, 6145, 6273
   .short   6401, 6529, 26133, 664, 26262, 6683, 6807
CaseUpper:
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504
   .short   65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504
   .short   0, 0, 0, 0, 0, 0, 0, 0, 743, 0, 0, 0, 0, 0, 65504, 121
   .short   0, 65535, 0, 65304, 0, 65236, 0, 0, 0, 0, 0, 0, 0, 97, 0, 0
   .short   0, 0, 0, 0, 0, 0, 56, 0, 65535, 65534, 65457, 0, 0, 0, 65326, 65330
   .short   65331, 65334, 65333, 65329, 65327, 65325, 65323, 65322, 65318, 65319, 65317, 0, 0, 84, 0, 0
   .short   0, 0, 0, 65498, 65499, 65505, 65472, 65473, 65474, 65479, 0, 65489, 65482, 65450, 65456, 0
   .short   0, 0, 0, 0, 65488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65477, 8, 0, 74, 86, 100
   .short   128, 112, 126, 8, 0, 9, 0, 0, 58331, 0, 0, 7, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 65520, 65520, 65520, 65520, 65520, 65520, 65520
   .short   65520, 65520, 65520, 65520, 65520, 65520, 65520, 65520, 65520, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 65510, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0
CaseLower:
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 32, 32, 32, 32, 32
   .short   32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
   .short   32, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0
   .short   1, 0, 65337, 0, 65415, 0, 210, 206, 205, 79, 202, 203, 207, 0, 211, 209
   .short   213, 214, 218, 217, 219, 0, 0, 2, 1, 0, 0, 65439, 65480, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 37
   .short   64, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80
   .short   0, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65528, 0, 0, 0
   .short   0, 0, 0, 0, 65528, 0, 65462, 65527, 0, 65450, 65436, 0, 65424, 65529, 65408, 65410
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 58019, 57153, 57274, 0, 16, 16, 16, 16, 16, 16, 16
   .short   16, 16, 16, 16, 16, 16, 16, 16, 16, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0
   .globl  Tio
Tio:
   .byte    0
Repl:
   .byte    0
PRepl:
   .byte    0
Jam:
   .byte    0
InBye:
   .byte    0
Sync:
   .byte    0
Month:
   .byte    31, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
   .globl  _r_
_r_:
   .asciz   "r"
   .globl  _w_
_w_:
   .asciz   "w"
   .globl  _a_
_a_:
   .asciz   "a"
   .globl  _ap_
_ap_:
   .asciz   "a+"
   .globl  _dot_
_dot_:
   .asciz   "."
Giveup:
   .asciz   "%d %s\n"
ExecErr:
   .asciz   "%s: Can't exec\n"
AllocErr:
   .asciz   "No memory"
PidSigMsg:
   .asciz   "%d SIG-%d\n"
QuitMsg:
   .asciz   "%s"
CbErr:
   .asciz   "Too many callbacks"
HashBlank:
   .asciz   "# "
Redefined:
   .asciz   " redefined\n"
SuperErr:
   .asciz   "Bad super"
ExtraErr:
   .asciz   "Bad extra"
ThrowErr:
   .asciz   "Tag not found"
Trc1:
   .asciz   " :"
Trc2:
   .asciz   " = "
SetFD:
   .asciz   "SETFD %s"
FdTooHigh:
   .asciz   "FD too high"
Delim:
   .ascii   " \t\n\r\"'(),[]`~{}"
DelimEnd:
Arrow:
   .asciz   "-> "
RolbLog:
   .asciz   "Last transaction not completed: Rollback\n"
IgnLog:
   .asciz   "Discarding incomplete transaction\n"
CircFree:
   .asciz   "Circular free list"
BadChain:
   .asciz   "Bad chain"
BadCount:
   .asciz   "Bad count"
ErrTok:
   .asciz   "!? "
Dashes:
   .asciz   " -- "
ProtErr:
   .asciz   "Protected symbol"
SymNsErr:
   .asciz   "Bad symbol namespace"
StkErr:
   .asciz   "Stack overflow"
ArgErr:
   .asciz   "Bad argument"
NumErr:
   .asciz   "Number expected"
CntErr:
   .asciz   "Small number expected"
SymErr:
   .asciz   "Symbol expected"
ExtErr:
   .asciz   "External symbol expected"
PairErr:
   .asciz   "Cons pair expected"
AtomErr:
   .asciz   "Atom expected"
LstErr:
   .asciz   "List expected"
VarErr:
   .asciz   "Variable expected"
DivErr:
   .asciz   "Div/0"
RenErr:
   .asciz   "Can't rename"
MakeErr:
   .asciz   "Not making"
ReentErr:
   .asciz   "Reentrant coroutine"
YieldErr:
   .asciz   "No coroutine"
MsgErr:
   .asciz   "Bad message"
BrkErr:
   .asciz   "No Break"
OpenErr:
   .asciz   "Open error: %s"
CloseErr:
   .asciz   "Close error: %s"
PipeErr:
   .asciz   "Pipe error: %s"
ForkErr:
   .asciz   "Can't fork"
WaitPidErr:
   .asciz   "wait pid"
BadFdErr:
   .asciz   "Bad FD"
NoFdErr:
   .asciz   "No current fd"
EofErr:
   .asciz   "EOF Overrun"
SuparErr:
   .asciz   "Super parentheses mismatch"
BadInput:
   .asciz   "Bad input '%c'"
BadDot:
   .asciz   "Bad dotted pair"
SelectErr:
   .asciz   "Select error: %s"
WrBytesErr:
   .asciz   "bytes write: %s"
WrChildErr:
   .asciz   "child write: %s"
WrSyncErr:
   .asciz   "sync write: %s"
WrJnlErr:
   .asciz   "Journal write: %s"
WrLogErr:
   .asciz   "Log write: %s"
TruncErr:
   .asciz   "Log truncate error: %s"
DbSyncErr:
   .asciz   "DB fsync error: %s"
TrSyncErr:
   .asciz   "Transaction fsync error: %s"
LockErr:
   .asciz   "File lock: %s"
DbfErr:
   .asciz   "Bad DB file"
JnlErr:
   .asciz   "Bad Journal"
IdErr:
   .asciz   "Bad ID"
DbRdErr:
   .asciz   "DB read: %s"
DbWrErr:
   .asciz   "DB write: %s"
DbSizErr:
   .asciz   "DB Oversize"
TellErr:
   .asciz   "Tell PIPE_BUF"
IpSocketErr:
   .asciz   "IP socket error: %s"
IpGetsocknameErr:
   .asciz   "IP getsockname error: %s"
IpV6onlyErr:
   .asciz   "IP IPV6_V6ONLY error: %s"
IpReuseaddrErr:
   .asciz   "IP SO_REUSEADDR error: %s"
IpBindErr:
   .asciz   "IP bind error: %s"
IpListenErr:
   .asciz   "IP listen error: %s"
UdpOvflErr:
   .asciz   "UDP overflow"
UndefErr:
   .asciz   "Undefined"
DlErr:
   .asciz   "[DLL] %s"

   .text

   .globl  Code
Code:
begin:
   pop      %r10
   push     %r15
   mov      %r9, %r15
   push     %r14
   mov      %r8, %r14
   push     %r13
   mov      %rcx, %r13
   push     %r12
   xor      %r12, %r12
   push     %rbx
   mov      %rdx, %rbx
   mov      %rsi, %rdx
   mov      %rdi, %rax
   jmp      *%r10

return:
   pop      %rbx
   pop      %r12
   pop      %r13
   pop      %r14
   pop      %r15
   ret

   .balign  16
   .globl  Ret
Ret:
   rep
   ret

   .balign  16
   .globl  RetEq
RetEq:
   or       %r12, %r12
   ret

   .balign  16
   .globl  RetGt
RetGt:
   cmp      %r12, %rsp
   ret

   .balign  16
   .globl  RetLt
RetLt:
   cmp      %rsp, %r12
   ret

   .balign  16
   .globl  RetNil
RetNil:
   mov      $Nil, %rbx
   ret

   .balign  16
   .globl  RetT
RetT:
   mov      $TSym, %rbx
   ret

   .balign  16
   .globl  RetE_E
RetE_E:
   mov      (%rbx), %rbx
   ret

   .globl  main
main:
   xor      %r12, %r12
   mov      (%rsi), %r13
   lea      8(%rsi), %r14
   lea      -8(%rsi,%rdi,8), %r15
   mov      %r13, AV0
   mov      %r14, AV
   mov      (%r15), %rdx
   mov      (%rdx), %al
   cmp      $43, %al
   jnz      .1
   cmp      %r12b, 1(%rdx)
   jnz      .1
   movq     $TSym, Dbg
   mov      %r12, (%r15)
.1:
   mov      (%r14), %r14
   cmp      %r12, %r14
   jz       .3
   mov      (%r14), %al
   cmp      $45, %al
   jz       .3
   mov      %r14, %r15
   mov      $47, %al
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %r14, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   cld
   mov      %r15, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %r15
   cmovzq   %rcx, %rdx
   jnz      .3
.6:
   cld
   mov      %r15, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %r15
   cmovzq   %rcx, %rdx
   jz       .6
   mov      %r15, %rax
   sub      $2, %rax
   cmp      %r14, %rax
   jnz      main_10
   mov      (%r14), %al
   cmp      $46, %al
   jz       .3
main_10:
   sub      %r14, %r15
   mov      %r15, %rdx
   inc      %rdx
   call     allocC_A
   mov      %rax, Home
   mov      %rax, %rdi
   mov      %r14, %rsi
   mov      %r15, %rcx
   cld
   rep movsb
   add      Home, %r15
   mov      %r12b, (%r15)
.3:
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, Pid
   mov      %rsp, Stack0
   mov      %rsp, %rax
   sub      $262144, %rax
   mov      %rax, Stack1
   mov      %r12, StkLimit
   mov      %r12, %rbp
   call     heapAlloc
   mov      $Nil, %rbx
   mov      -8(%rbx), %r13
   mov      $Pico, %r14
   mov      %rbx, %r15
   call     internEXYZ_FE
   add      $48, %rbx
.8:
   mov      -8(%rbx), %r13
   call     internEXYZ_FE
   testb    $0x02, -8(%rbx)
   jz       .9
   add      $16, %rbx
   jmp      .10
.9:
   add      $32, %rbx
.10:
   cmp      $SymTabEnd, %rbx
   jbe      .8
   call     cons_A
   movq     $Db1, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, Extern
   movq     $getStdin_A, Get_A
   mov      %r12, %rax
   call     initInFileA_A
   mov      %rax, InFile
   movq     $putStdoutB, PutB
   mov      $2, %rax
   call     initOutFileA_A
   mov      $1, %rax
   call     initOutFileA_A
   mov      %rax, OutFile
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $OrgTermio, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcgetattr
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   not      %al
   mov      %al, Tio
   sub      $128, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigfillset
   mov      %rbp, %rsp
   pop      %rbp
   mov      $1, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigprocmask
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $128, %rsp
   mov      $sig, %rbx
   mov      $1, %rdx
   call     iSignalCE
   mov      $10, %rdx
   call     iSignalCE
   mov      $12, %rdx
   call     iSignalCE
   mov      $14, %rdx
   call     iSignalCE
   mov      $15, %rdx
   call     iSignalCE
   mov      $29, %rdx
   call     iSignalCE
   mov      %rdx, %r12
   mov      $20, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      .11
   mov      $20, %rdx
   call     iSignalCE
.11:
   mov      $sigTerm, %rbx
   mov      $2, %rdx
   call     iSignalCE
   mov      %rdx, %r12
   mov      $17, %rdi
   mov      $sigChld, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $13, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $21, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $22, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Tv, %rax
   mov      $1000000, %r10
   mul      %r10
   add      Tv+8, %rax
   mov      %rax, USec
   mov      %r12, %r13
   call     loadAllX_E
   mov      $sig, %rbx
   mov      $2, %rdx
   movb     $1, Repl
   call     iSignalCE

   .globl  restart
restart:
   mov      $58, %al
   mov      $Nil, %rbx
   mov      %r12, %r13
   call     loadBEX_E
   jmp      restart

   .globl  loadAllX_E
loadAllX_E:
.12:
   mov      AV, %r10
   mov      (%r10), %rbx
   cmp      %r12, %rbx
   jz       retNil
   mov      (%rbx), %al
   cmp      $45, %al
   jnz      .13
   cmp      %r12b, 1(%rbx)
   jz       retNil
.13:
   addq     $8, AV
   call     mkStrE_E
   mov      $0, %al
   call     loadBEX_E
   jmp      .12

   .globl  giveupX
giveupX:
   mov      Pid, %rax
   shr      $4, %rax
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $Giveup, %rsi
   mov      %rax, %rdx
   mov      %r13, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      $1, %rbx
   jmp      finishE

   .globl  execErrS
execErrS:
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $ExecErr, %rsi
   mov      (%rsp), %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rbx, %rdi
   jmp      exit

   .globl  iSignalCE
iSignalCE:
   sub      $152, %rsp
   mov      %rbx, 0(%rsp)
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigemptyset
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, 136(%rsp)
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigaction
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $152, %rsp
   ret

   .balign  16
   .globl  allocC_A
allocC_A:
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     malloc
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       noMemory
   rep
   ret

   .balign  16
   .globl  allocAE_A
allocAE_A:
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %rbx, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     realloc
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      Ret
noMemory:
   mov      $AllocErr, %r13
   jmp      giveupX

   .balign  16
   .globl  heapAlloc
heapAlloc:
   mov      %r12, %rax
   mov      $1048600, %rbx
   call     allocAE_A
   mov      %rax, %rbx
   mov      Heaps, %r10
   mov      %r10, 1048576(%rax)
   mov      %rax, Heaps
   add      $1048560, %rax
   mov      Avail, %r13
.14:
   mov      %r13, (%rax)
   mov      %rax, %r13
   sub      $16, %rax
   cmp      %rbx, %rax
   jnc      .14
   mov      %r13, Avail
   ret

   .globl  sighandler0
sighandler0:
   push     %rbx
   mov      %r12, %rbx
   call     sighandlerE
   pop      %rbx
   ret

   .globl  sighandlerX
sighandlerX:
   push     %rbx
   mov      %r13, %rbx
   call     sighandlerE
   pop      %rbx
   ret

   .globl  sighandlerE
sighandlerE:
   cmp      %r12, EnvProtect
   jnz      .15
   incq     EnvProtect
   push     %rax
   push     %rdx
.16:
   cmp      %r12, Signal+232
   jz       .17
   decq     Signal
   decq     Signal+232
   mov      Sigio, %rbx
   call     execE
   jmp      .18
.17:
   cmp      %r12, Signal+80
   jz       .19
   decq     Signal
   decq     Signal+80
   mov      Sig1, %rbx
   call     execE
   jmp      .18
.19:
   cmp      %r12, Signal+96
   jz       .21
   decq     Signal
   decq     Signal+96
   mov      Sig2, %rbx
   call     execE
   jmp      .18
.21:
   cmp      %r12, Signal+112
   jz       .23
   decq     Signal
   decq     Signal+112
   mov      Alarm, %rbx
   call     execE
   jmp      .18
.23:
   cmp      %r12, Signal+16
   jz       .25
   decq     Signal
   decq     Signal+16
   cmp      %r12b, PRepl
   jnz      .18
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   call     brkLoadE_E
   jmp      .18
.25:
   cmp      %r12, Signal+8
   jz       .28
   decq     Signal
   decq     Signal+8
   mov      Hup, %rbx
   call     execE
   jmp      .18
.28:
   cmp      %r12, Signal+160
   jz       .30
   decq     Signal
   decq     Signal+160
   mov      TStp1, %rbx
   call     execE
   mov      $OrgTermio, %rdx
   call     tcSetC
   sub      $128, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigemptyset
   mov      %rbp, %rsp
   pop      %rbp
   mov      %rsp, %rdi
   mov      $20, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigaddset
   mov      %rbp, %rsp
   pop      %rbp
   mov      $1, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigprocmask
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $128, %rsp
   mov      %rdx, %r12
   mov      $20, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $20, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     raise
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Termio, %rdx
   call     tcSetC
   mov      $sig, %rbx
   mov      $20, %rdx
   call     iSignalCE
   mov      TStp2, %rbx
   call     execE
   jmp      .18
.30:
   cmp      %r12, Signal+120
   jz       .18
   push     %r13
   mov      Child, %r13
   mov      Children, %rdx
   mov      %r12, %rbx
.33:
   sub      $48, %rdx
   jc       .34
   cmp      %r12, (%r13)
   jz       .35
   mov      %rdx, %r12
   mov      (%r13), %rdi
   mov      $15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   mov      $1, %r10
   cmovzq   %r10, %rbx
.35:
   add      $48, %r13
   jmp      .33
.34:
   pop      %r13
   cmp      %r12, %rbx
   jnz      .37
   mov      %r12, Signal
   mov      %r12, %rbx
   jmp      byeE
.18:
   cmp      %r12, Signal
   jnz      .16
.37:
   pop      %rdx
   pop      %rax
   mov      %r12, EnvProtect
.15:
   rep
   ret

   .globl  sig
sig:
   call     begin
   cmp      %r12, TtyPid
   jz       .38
   mov      %rdx, %r12
   mov      TtyPid, %rdi
   mov      %rax, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .39
.38:
   shl      $3, %rax
   incq     Signal(%rax)
   incq     Signal
.39:
   jmp      return

   .globl  sigTerm
sigTerm:
   call     begin
   cmp      %r12, TtyPid
   jz       .40
   mov      %rdx, %r12
   mov      TtyPid, %rdi
   mov      $15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .41
.40:
   incq     Signal+120
   incq     Signal
.41:
   jmp      return

   .globl  sigChld
sigChld:
   call     begin
   call     errno_A
   push     %rax
   sub      $8, %rsp
.42:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      %rsp, %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     waitpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jle      .43
   mov      %rax, %rdx
   call     wifsignaledS_F
   jz       .42
   call     wtermsigS_A
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $PidSigMsg, %rsi
   mov      %r12, %rdx
   mov      %rax, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .42
.43:
   add      $8, %rsp
   pop      %rdx
   call     errnoC
   jmp      return

   .globl  tcSetC
tcSetC:
   cmp      %r12, Termio
   jz       .45
.46:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $1, %rsi
   mov      %r12, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetattr
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .45
   call     errno_A
   cmp      $4, %rax
   jz       .46
.45:
   rep
   ret

   .balign  16
   .globl  setRaw
setRaw:
   cmp      %r12b, Tio
   jz       .48
   cmp      %r12, Termio
   jnz      .48
   mov      $60, %rdx
   call     allocC_A
   mov      %rax, Termio
   mov      %rax, %rdx
   mov      %rdx, %rdi
   lea      OrgTermio, %rsi
   mov      $60, %rcx
   cld
   rep movsb
   mov      %r12, %rax
   mov      %eax, 0(%rdx)
   mov      $5, %rax
   mov      %eax, 4(%rdx)
   mov      $1, %rax
   mov      %eax, 12(%rdx)
   movb     $1, 23(%rdx)
   mov      %r12b, 22(%rdx)
   call     tcSetC
.48:
   rep
   ret

   .balign  16
   .globl  setCooked
setCooked:
   mov      $OrgTermio, %rdx
   call     tcSetC
   mov      %rdx, %r12
   mov      Termio, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Termio
   ret

   .balign  16
   nop
   nop
   .globl  doRaw
doRaw:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .50
   cmp      %r12, Termio
   jnz      retT
   mov      $Nil, %rbx
   ret
.50:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .51
   call     setCooked
   mov      $Nil, %rbx
   ret
.51:
   call     setRaw
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doAlarm
doAlarm:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     alarm
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%r14), %r10
   mov      %r10, Alarm
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSigio
doSigio:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      8(%r14), %r10
   mov      %r10, Sigio
   mov      Pid, %rax
   shr      $4, %rax
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $8, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %rbx, %rdi
   mov      $3, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   or       $10240, %rax
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doKids
doKids:
   push     %r13
   mov      $Nil, %rbx
   mov      Child, %r13
   mov      Children, %rdx
.52:
   sub      $48, %rdx
   jc       .53
   cmp      %r12, (%r13)
   jz       .54
   call     consE_A
   mov      %rbx, 8(%rax)
   mov      (%r13), %rbx
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, (%rax)
   mov      %rax, %rbx
.54:
   add      $48, %r13
   jmp      .52
.53:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProtect
doProtect:
   push     %r13
   mov      8(%rbx), %r13
   incq     EnvProtect
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   decq     EnvProtect
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHeap
doHeap:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .55
   mov      $2, %rbx
   mov      Heaps, %rax
.56:
   add      $16, %rbx
   mov      1048576(%rax), %rax
   cmp      %r12, %rax
   jnz      .56
   rep
   ret
.55:
   mov      %r12, %rbx
   mov      Avail, %rdx
.57:
   cmp      %r12, %rdx
   jz       .58
   inc      %rbx
   mov      (%rdx), %rdx
   jmp      .57
.58:
   shr      $16, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doStack
doStack:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .59
   cmp      %r12, Stacks
   jnz      .59
   mov      (%rbx), %rbx
   call     evCntEX_FE
   shl      $12, %rbx
   mov      Stack0, %rax
   sub      %rbx, %rax
   mov      %rax, Stack1
   shr      $2, %rbx
   mov      %rbx, StkSize
   shr      $6, %rbx
   orb      $2, %bl
   pop      %r13
   ret
.59:
   mov      StkSize, %rbx
   shr      $6, %rbx
   orb      $2, %bl
   mov      Stack1, %r13
   mov      Stacks, %rdx
.61:
   cmp      %r12, %rdx
   jz       .62
   cmp      %r12, -8(%r13)
   jz       .63
   call     consE_A
   mov      -8(%r13), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   dec      %rdx
.63:
   sub      StkSize, %r13
   jmp      .61
.62:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAdr
doAdr:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .64
   andb     $~2, %bl
   ret
.64:
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doByte
doByte:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   testb    $0x02, %bl
   jz       .65
   shr      $4, %rbx
   mov      %rbx, %r15
   jmp      .66
.65:
   mov      -4(%rbx), %r15
.66:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .67
   mov      (%r15), %al
   movzx    %al, %rax
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .68
.67:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %rbx, %rax
   shr      $4, %rax
   mov      %al, (%r15)
.68:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEnv
doEnv:
   push     %r13
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %r13b
   jz       .78
   push     %r14
   mov      EnvBind, %r14
.70:
   cmp      %r12, %r14
   jz       .71
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .72
   add      $8, %r14
.73:
   mov      (%r14), %rbx
   mov      8(%rbp), %r13
.74:
   testb    $0x0E, %r13b
   jz       .75
   call     cons_A
   mov      %rbx, (%rax)
   mov      (%rbx), %r10
   mov      %r10, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   mov      8(%rbp), %r10
   mov      %r10, 8(%r13)
   mov      %r13, 8(%rbp)
   jmp      .76
.75:
   mov      (%r13), %r10
   cmp      (%r10), %rbx
   jz       .76
   mov      8(%r13), %r13
   jmp      .74
.76:
   add      $16, %r14
   cmp      %rdx, %r14
   jnz      .73
.72:
   mov      8(%rdx), %r14
   jmp      .70
.71:
   pop      %r14
   jmp      .77
.78:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 16(%rbp)
   testb    $0x0E, %bl
   jnz      .79
.80:
   call     cons_A
   mov      (%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .81
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %r10
   mov      %r10, 8(%rax)
   jmp      .82
.81:
   mov      %rdx, (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
.82:
   call     consA_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .80
   jmp      .83
.79:
   cmp      $Nil, %rbx
   jz       .83
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
.83:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .78
.77:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTrail
doTrail:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r15
   mov      EnvBind, %r13
   mov      $Nil, %rbx
.85:
   cmp      %r12, %r13
   jz       .86
   mov      (%r13), %rdx
   cmp      %r12, -8(%r13)
   jnz      .87
   add      $8, %r13
.88:
   mov      (%r13), %r14
   add      $16, %r13
   cmp      $At, %r14
   jnz      .89
   cmp      %rdx, %r13
   jnz      .89
   call     consE_A
   mov      16(%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   jmp      .87
.89:
   cmp      $Nil, %r15
   jz       .92
   call     consE_A
   mov      (%r14), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   call     consA_E
   mov      %r14, (%rbx)
   mov      %rax, 8(%rbx)
   mov      -8(%r13), %r10
   mov      %r10, (%r14)
.92:
   cmp      %rdx, %r13
   jnz      .88
.87:
   mov      8(%rdx), %r13
   jmp      .85
.86:
   mov      %rbx, %r13
.93:
   testb    $0x0E, %r13b
   jnz      .94
   mov      (%r13), %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r14b
   jz       .93
   mov      (%r13), %r10
   mov      %r10, (%r14)
   mov      8(%r13), %r13
   jmp      .93
.94:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUp
doUp:
   push     %r13
   mov      $1, %rdx
   mov      8(%rbx), %rbx
   mov      (%rbx), %r13
   testb    $0x02, %r13b
   jz       .96
   mov      %r13, %rdx
   shr      $4, %rdx
   mov      8(%rbx), %rbx
   mov      (%rbx), %r13
.96:
   cmp      $Nil, %r13
   jnz      .97
   mov      EnvBind, %r13
.98:
   cmp      %r12, %r13
   jz       .99
   mov      (%r13), %rax
   cmpq     $At, -16(%rax)
   jnz      .100
   dec      %rdx
   jnz      .100
   mov      16(%rax), %rbx
   pop      %r13
   ret
.100:
   mov      8(%rax), %r13
   jmp      .98
.99:
   mov      $Nil, %rbx
   pop      %r13
   ret
.97:
   push     %r14
   push     %r15
   mov      8(%rbx), %rbx
   mov      EnvBind, %r14
   mov      %r13, %r15
.102:
   cmp      %r12, %r14
   jz       doUp_10
   mov      (%r14), %rax
   add      $8, %r14
.104:
   cmp      (%r14), %r13
   jnz      .105
   lea      8(%r14), %r15
   dec      %rdx
   jz       doUp_10
.105:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .104
   mov      8(%rax), %r14
   jmp      .102
doUp_10:
   testb    $0x0E, %bl
   jz       .106
   mov      (%r15), %rbx
   jmp      .107
.106:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
.107:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSys
doSys:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   call     evSymX_E
   call     bufStringE_SZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .108
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getenv
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %rbx
   call     mkStrE_E
   jmp      .109
.108:
   push     %r15
   call     evSymX_E
   lea      8(%rsp), %r13
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      %r13, %rdi
   mov      %rsp, %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setenv
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      %r15, %rsp
   pop      %r15
.109:
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret

   .globl  circE_EF
circE_EF:
   testb    $0x0E, %bl
   jnz      circE_EF_10
   mov      %rbx, %rax
.110:
   orb      $1, (%rax)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .111
   mov      %rbx, %rax
.112:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .112
circE_EF_10:
   rep
   ret
.111:
   testb    $1, (%rax)
   jz       .110
.114:
   cmp      %rax, %rbx
   jz       .116
   andb     $~1, (%rbx)
   mov      8(%rbx), %rbx
   jmp      .114
.116:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   cmp      %rbx, %rax
   jnz      .116
   rep
   ret

   .balign  16
   .globl  equalAE_F
equalAE_F:
   cmp      %rbx, %rax
   jz       ret
   testb    $0x02, %al
   jnz      ret
   testb    $0x04, %al
   jz       .117
   testb    $0x04, %bl
   jz       RetGt
   testb    $8, %al
   jz       .119
   testb    $8, %bl
   jz       RetGt
   andb     $~8, %al
   andb     $~8, %bl
.119:
   mov      -4(%rbx), %r10
   cmp      %r10, -4(%rax)
   jnz      .120
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   cmp      %rbx, %rax
   jz       .120
   testb    $0x02, %al
   jnz      .120
   testb    $0x02, %bl
   jz       .119
.120:
   rep
   ret
.117:
   testb    $0x08, %al
   jz       .121
   testb    $0x06, %bl
   jnz      RetGt
   testb    $0x08, %bl
   jz       RetGt
   mov      -8(%rax), %rax
   call     nameA_A
   cmp      $2, %rax
   jz       retGt
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jz       retGt
   jmp      equalAE_F
.121:
   testb    $0x0E, %bl
   jnz      ret
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   push     %r14
   mov      %rax, %r13
   mov      %rbx, %r14
.122:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   andb     $~1, %bl
   call     equalAE_F
   pop      %rbx
   pop      %rax
   jnz      .123
   testb    $0x0E, 8(%rax)
   jz       .124
   push     %rax
   push     %rbx
   mov      8(%rax), %rax
   mov      8(%rbx), %rbx
   call     equalAE_F
   pop      %rbx
   pop      %rax
   jmp      .123
.124:
   testb    $0x0E, 8(%rbx)
   jnz      .123
   orb      $1, (%rax)
   mov      8(%rax), %rax
   mov      8(%rbx), %rbx
   testb    $1, (%rax)
   jz       .122
.126:
   cmp      %rax, %r13
   jnz      .127
   cmp      %rbx, %r14
   jnz      .132
.129:
   mov      8(%r13), %r13
   mov      8(%r14), %r14
   cmp      %rbx, %r14
   jnz      .130
   cmp      %rax, %r13
   jmp      .132
.130:
   cmp      %rax, %r13
   jz       .132
   jmp      .129
.127:
   cmp      %rbx, %r14
   jnz      .133
   cmp      %r12, %rsp
   jmp      .132
.133:
   andb     $~1, (%r13)
   mov      8(%r13), %r13
   mov      8(%r14), %r14
   jmp      .126
.132:
   pushf
.134:
   andb     $~1, (%r13)
   mov      8(%r13), %r13
   cmp      %rax, %r13
   jnz      .134
   popf
   pop      %r14
   pop      %r13
   ret
.123:
   pushf
.135:
   cmp      %rax, %r13
   jz       .136
   andb     $~1, (%r13)
   mov      8(%r13), %r13
   jmp      .135
.136:
   popf
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  compareAE_F
compareAE_F:
   cmp      %rbx, %rax
   jz       ret
   cmp      $Nil, %rax
   jnz      .137
compareAE_F_10:
   cmp      %rsp, %r12
   ret
.137:
   cmp      $TSym, %rax
   jnz      .138
compareAE_F_20:
   cmp      %r12, %rsp
   ret
.138:
   testb    $0x06, %al
   jz       .139
   testb    $0x06, %bl
   jnz      cmpNumAE_F
   cmp      $Nil, %rbx
   jz       compareAE_F_20
   cmp      %rsp, %r12
   ret
.139:
   testb    $0x08, %al
   jz       .140
   testb    $0x06, %bl
   jnz      compareAE_F_20
   cmp      $Nil, %rbx
   jz       compareAE_F_20
   testb    $0x0E, %bl
   jz       compareAE_F_10
   cmp      $TSym, %rbx
   jz       compareAE_F_10
   push     %r13
   mov      -8(%rax), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .141
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .142
   cmp      %rbx, %rax
   jmp      .143
.142:
   cmp      %rsp, %r12
.143:
   pop      %r13
   ret
.141:
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jnz      .145
compareAE_F_30:
   cmp      %r12, %rsp
compareAE_F_40:
   pop      %r13
   ret
.145:
   testb    $0x02, %r13b
   jz       .146
   mov      %r13, %rax
   shr      $4, %rax
   mov      $288230376151711743, %r10
   and      %r10, %rax
   mov      %r12, %r13
   jmp      .147
.146:
   mov      -4(%r13), %rax
   mov      4(%r13), %r13
.147:
   testb    $0x02, %bl
   jz       .148
   mov      %rbx, %rdx
   shr      $4, %rdx
   mov      $288230376151711743, %r10
   and      %r10, %rdx
   mov      %r12, %rbx
   jmp      .150
.148:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
.150:
   cmp      %dl, %al
   jnz      compareAE_F_40
   shr      $8, %rax
   jnz      .151
   shr      $8, %rdx
   jz       .152
   cmp      %rsp, %r12
   pop      %r13
   ret
.152:
   cmp      %r12, %r13
   jnz      .153
   cmp      %r12, %rbx
   jz       compareAE_F_40
   cmp      %rsp, %r12
   pop      %r13
   ret
.153:
   cmp      %r12, %rbx
   jz       compareAE_F_30
   jmp      .145
.151:
   shr      $8, %rdx
   jz       compareAE_F_30
   jmp      .150
.140:
   testb    $0x0E, %bl
   jz       .155
   cmp      $TSym, %rbx
   jnz      .156
   cmp      %rsp, %r12
   ret
.156:
   cmp      %r12, %rsp
   ret
.155:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   push     %r14
   mov      %rax, %r13
   mov      %rbx, %r14
.157:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   pop      %rbx
   pop      %rax
   jnz      .158
   mov      8(%rax), %rax
   mov      8(%rbx), %rbx
   testb    $0x0E, %al
   jz       .159
   call     compareAE_F
   jmp      .158
.159:
   testb    $0x0E, %bl
   jz       .160
   cmp      $TSym, %rbx
   jz       .161
   cmp      %r12, %rsp
   jmp      .158
.161:
   cmp      %rsp, %r12
   jmp      .158
.160:
   cmp      %r13, %rax
   jnz      .157
   cmp      %r14, %rbx
   jnz      .157
.158:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  binSizeX_A
binSizeX_A:
   testb    $0x02, %r13b
   jz       .163
   shr      $3, %r13
   jmp      binSizeX_A_20
.163:
   testb    $0x04, %r13b
   jz       .164
   andb     $~8, %r13b
   mov      $9, %rax
.165:
   mov      -4(%r13), %rdx
   mov      4(%r13), %r13
   testb    $0x02, %r13b
   jnz      .166
   add      $8, %rax
   jmp      .165
.166:
   shr      $4, %r13
   add      %rdx, %rdx
   adc      %r13, %r13
   jmp      binSizeX_A_40
.164:
   mov      $1, %rax
   cmp      $Nil, %r13
   jz       .167
   testb    $0x08, %r13b
   jz       .168
   mov      -8(%r13), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .169
   testb    $0x02, %r13b
   jz       .170
   shl      $2, %r13
   shr      $6, %r13
binSizeX_A_20:
   mov      $2, %rax
.171:
   shr      $8, %r13
   jz       .172
   inc      %rax
   jmp      .171
.172:
   rep
   ret
.170:
   mov      $9, %rax
.173:
   mov      4(%r13), %r13
   testb    $0x02, %r13b
   jnz      .174
   add      $8, %rax
   jmp      .173
.174:
   shr      $4, %r13
binSizeX_A_40:
   jz       .175
.176:
   inc      %rax
   shr      $8, %r13
   jnz      .176
.175:
   cmp      $64, %rax
   jc       .169
   mov      %rax, %r13
   sub      $64, %rax
   mov      %r12, %rdx
   mov      $255, %r10
   div      %r10
   cmp      %rsp, %r12
   adc      %r13, %rax
.169:
   rep
   ret
.168:
   push     %r13
   pushq    $2
.178:
   pushq    8(%r13)
   mov      (%r13), %r13
   call     binSizeX_A
   pop      %r13
   add      %rax, (%rsp)
   cmp      $Nil, %r13
   jz       .179
   cmp      8(%rsp), %r13
   jnz      .180
   incq     (%rsp)
   jmp      .179
.180:
   testb    $0x0E, %r13b
   jz       .178
   call     binSizeX_A
   add      %rax, (%rsp)
.179:
   pop      %rax
   add      $8, %rsp
.167:
   rep
   ret

   .balign  16
   .globl  memberXY_FY
memberXY_FY:
   mov      %r14, %rdx
.182:
   testb    $0x0E, %r14b
   jnz      .183
   mov      %r13, %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jz       ret
   mov      8(%r14), %r14
   cmp      %r14, %rdx
   jz       retGt
   jmp      .182
.183:
   mov      %r13, %rax
   mov      %r14, %rbx
   jmp      equalAE_F

   .balign  16
   nop
   nop
   .globl  doQuit
doQuit:
   mov      8(%rbx), %r13
   call     evSymX_E
   call     bufStringE_SZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   cmovnzq  %r12, %rbx
   jnz      .184
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.184:
   mov      %r12, %r13
   mov      $QuitMsg, %r14
   mov      %rsp, %r15
   jmp      errEXYZ

   .balign  16
   .globl  evExprCE_E
evExprCE_E:
   cmp      StkLimit, %rsp
   jc       stkErrE
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%rdx), %r14
   mov      8(%rdx), %r15
   push     %rbx
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.185:
   testb    $0x0E, %r14b
   jnz      .186
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    (%r14)
   mov      8(%r14), %r14
   jmp      .185
.186:
   cmp      $Nil, %r14
   jnz      .187
   mov      %rbp, %r14
.188:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rsp, %r14
   jnz      .188
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.189:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .189
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.187:
   cmp      $At, %r14
   jz       .190
   pushq    (%r14)
   push     %r14
   mov      %r13, (%r14)
   lea      16(%rsp), %rdx
   mov      %rbp, %r14
.191:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rdx, %r14
   jnz      .191
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.192:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .192
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.190:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, %r14
   push     %r12
   pushq    EnvArgs
   testb    $0x0E, %r13b
   jz       .193
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .194
.193:
   push     %rbp
   mov      %rsp, %rbp
.195:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .195
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.194:
   mov      %r14, EnvBind
   lea      8(%r14), %rdx
   mov      (%r14), %r13
.196:
   sub      $16, %r13
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   cmp      %rdx, %r13
   jnz      .196
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .197
   mov      (%rbp), %rsp
   pop      %rbp
.197:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.198:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .198
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  evListE_E
evListE_E:
   mov      (%rbx), %rdx
   testb    $0x06, %dl
   jnz      ret
   testb    $0x08, %dl
   jz       .199
evListSym:
   cmp      %r12, Signal
   jz       .201
   push     %rbx
   call     sighandlerE
   pop      %rbx
.201:
   mov      (%rdx), %rax
   testb    $0x02, %al
   jz       1f
   jmp      *%rax
1:
   testb    $0x04, %al
   jnz      undefinedCE
   cmp      (%rax), %rax
   jz       .202
   mov      %rax, %rdx
   testb    $0x0E, %dl
   jz       evExprCE_E
   jmp      evListSym
.202:
   call     sharedLibC_FA
   jz       1f
   jmp      *%rax
1:
   jmp      undefinedCE
.199:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      %rdx, %rbx
   call     evListE_E
   mov      %rbx, %rdx
   pop      %rbx
   testb    $0x02, %dl
   jz       1f
   jmp      *%rdx
1:
   testb    $0x04, %dl
   jnz      undefinedCE
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %dl
   jnz      .204
   call     evExprCE_E
   jmp      .205
.204:
   call     evListSym
.205:
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  sharedLibC_FA
sharedLibC_FA:
   push     %rdx
   push     %rbx
   push     %r14
   push     %r15
   mov      %rdx, %rbx
   call     bufStringE_SZ
   mov      %r12, %rdx
   mov      %rsp, %r14
.206:
   mov      (%r14), %al
   cmp      %r12b, %al
   jz       sharedLibC_FA_90
   cmp      $58, %al
   jz       .207
   cmp      $47, %al
   jnz      .208
   mov      %r14, %rdx
.208:
   inc      %r14
   jmp      .206
.207:
   cmp      %r15, %r14
   jz       sharedLibC_FA_90
   cmp      %r12b, 1(%r14)
   jz       sharedLibC_FA_90
   mov      %r12b, (%r14)
   inc      %r14
   cmp      %r12, %rdx
   mov      %rsp, %rdx
   jnz      .209
   sub      $8, %rsp
   sub      $4, %rdx
   movb     $47, 3(%rdx)
   movb     $98, 2(%rdx)
   movb     $105, 1(%rdx)
   movb     $108, (%rdx)
   mov      Home, %rax
   cmp      %r12, %rax
   jz       .209
.211:
   inc      %rax
   cmp      %r12b, (%rax)
   jnz      .211
   sub      Home, %rax
   sub      %rax, %rdx
   mov      %rdx, %rsp
   andb     $~7, %spl
   mov      %rdx, %rdi
   mov      Home, %rsi
   mov      %rax, %rcx
   cld
   rep movsb
.209:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $257, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       sharedLibC_FA_90
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %r14, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlsym
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       sharedLibC_FA_90
   mov      %rax, (%rbx)
sharedLibC_FA_90:
   mov      %r15, %rsp
   pop      %r15
   pop      %r14
   pop      %rbx
   pop      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doErrno
doErrno:
   call     errno_A
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doNative
doNative:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .214
   shr      $4, %rbx
   push     %rbx
   jmp      .215
.214:
   testb    $0x04, %bl
   jz       .216
   pushq    -4(%rbx)
   jmp      .215
.216:
   call     needSymEX
   mov      -8(%rbx), %rax
   call     nameA_A
   cmp      $1026, %rax
   jnz      .218
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $257, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .219
.218:
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $257, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
.219:
   cmp      %r12, %rax
   jz       dlErrX
   push     %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .220
   shl      $4, %rax
   orb      $2, %al
   jmp      .221
.220:
   call     boxNumA_A
.221:
   mov      %rax, (%rbx)
.215:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rsp, %r15
   testb    $0x02, %bl
   jz       .222
   shr      $4, %rbx
   mov      %rbx, (%rsp)
   jmp      .223
.222:
   testb    $0x04, %bl
   jz       .224
   mov      -4(%rbx), %r10
   mov      %r10, (%rsp)
   jmp      .223
.224:
   call     needSymEX
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      (%r15), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlsym
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       dlErrX
   mov      %r15, %rsp
   mov      %rax, (%rsp)
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .226
   shl      $4, %rax
   orb      $2, %al
   jmp      .227
.226:
   call     boxNumA_A
.227:
   mov      %rax, (%rbx)
.223:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jz       .228
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.229:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .230
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .229
.230:
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    CLink
   mov      %rbp, CLink
   lea      -16(%r15), %r14
.231:
   cmp      %r14, %r13
   jz       .232
   mov      (%r13), %rbx
   testb    $0x06, %bl
   jz       .233
   testb    $0x02, %bl
   jz       .234
   shr      $4, %rbx
   jnc      .236
   neg      %rbx
   jmp      .236
.234:
   testb    $8, %bl
   jnz      .237
   mov      -4(%rbx), %rbx
   jmp      .236
.237:
   mov      -12(%rbx), %rbx
   neg      %rbx
.236:
   push     %rbx
   push     %r12
   jmp      .239
.233:
   testb    $0x08, %bl
   jz       .240
   push     %r15
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   pop      %r15
   push     %rax
   push     %r12
   jmp      .239
.240:
   mov      8(%rbx), %rdx
   testb    $0x02, %dl
   jz       .242
   pushq    (%rbx)
   push     %rdx
   jmp      .239
.242:
   mov      %rdx, %rbx
   mov      (%rbx), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   call     allocC_A
   push     %rax
   push     %r12
   push     %r15
   mov      %rax, %r15
.244:
   mov      8(%rbx), %rbx
   testb    $0x02, %bl
   jz       .245
   mov      %rbx, %rax
   shr      $4, %rax
.246:
   dec      %rdx
   js       .248
   mov      %al, (%r15)
   inc      %r15
   jmp      .246
.245:
   testb    $0x0E, %bl
   jnz      .248
   mov      (%rbx), %rax
   call     natBufACZ_CZ
   cmp      %r12, %rdx
   jnz      .244
.248:
   pop      %r15
.239:
   add      $8, %r13
   jmp      .231
.232:
   lea      -8(%rbp), %r13
   mov      (%r15), %r14
   mov      %rdx, %r12
   mov      %rsp, %rax
   push     %rbp
   mov      %rsp, %rbp
   mov      %r13, %rbx
   sub      %rax, %rbx
   shr      $1, %rbx
   sub      %rbx, %rsp
   andb     $~15, %spl
   mov      %rsp, %rbx
   lea      5f(%rip), %r11
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm0
   divsd    %xmm7, %xmm0
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm0
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm0
   divss    %xmm7, %xmm0
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm0
   ret
7:
   mov      -8(%rax), %rdi
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm1
   divsd    %xmm7, %xmm1
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm1
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm1
   divss    %xmm7, %xmm1
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm1
   ret
7:
   mov      -8(%rax), %rsi
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm2
   divsd    %xmm7, %xmm2
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm2
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm2
   divss    %xmm7, %xmm2
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm2
   ret
7:
   mov      -8(%rax), %rdx
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm3
   divsd    %xmm7, %xmm3
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm3
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm3
   divss    %xmm7, %xmm3
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm3
   ret
7:
   mov      -8(%rax), %rcx
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm4
   divsd    %xmm7, %xmm4
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm4
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm4
   divss    %xmm7, %xmm4
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm4
   ret
7:
   mov      -8(%rax), %r8
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm5
   divsd    %xmm7, %xmm5
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm5
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm5
   divss    %xmm7, %xmm5
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm5
   ret
7:
   mov      -8(%rax), %r9
1:
   cmp      %rax, %r13
   jz       9f
   mov      8(%rax), %r10
   add      $16, %rax
   mov      %r10, (%rbx)
   add      $8, %rbx
   jmp      1b
9:
   mov      $6, %al
   call     *%r14
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      -8(%rbp), %r10
   mov      %r10, CLink
   mov      -16(%r15), %rbx
   mov      %r12, %rdx
   call     natRetACE_CE
   mov      %rbx, -16(%r15)
   lea      -24(%r15), %r14
.249:
   cmp      %rbp, %r14
   jz       .250
   add      $8, %rsp
   pop      %r13
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      .251
   testb    $0x08, %bl
   jnz      doNative_10
   testb    $0x02, 8(%rbx)
   jnz      .251
   cmpq     $Nil, (%rbx)
   jz       doNative_10
   mov      %r13, %rdx
   mov      8(%rbx), %r10
   mov      (%r10), %r10
   mov      8(%r10), %rbx
   call     natRetACE_CE
   mov      (%r14), %r11
   mov      (%r11), %r11
   mov      %rbx, (%r11)
doNative_10:
   mov      %rdx, %r12
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.251:
   sub      $8, %r14
   jmp      .249
.250:
   mov      -16(%r15), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.228:
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  natBufACZ_CZ
natBufACZ_CZ:
   testb    $0x0E, %al
   jz       .254
   shr      $4, %rax
   jc       .255
   mov      %al, (%r15)
   inc      %r15
   dec      %rdx
   ret
.255:
   mov      %eax, (%r15)
   add      $4, %r15
   sub      $4, %rdx
   ret
.254:
   push     %r13
   mov      8(%rax), %r13
   mov      (%rax), %rax
   testb    $0x02, %r13b
   jz       .269
   push     %r14
   mov      %r15, %r14
   shr      $4, %r13
   add      %r13, %r15
   sub      %r13, %rdx
   testb    $0x06, %al
   jz       .257
   testb    $0x02, %al
   jz       .258
   shr      $4, %rax
   jnc      .263
   neg      %rax
   jmp      .263
.258:
   testb    $8, %al
   jnz      .261
   mov      -4(%rax), %rax
   jmp      .263
.261:
   mov      -12(%rax), %rax
   neg      %rax
.263:
   mov      %al, (%r14)
   inc      %r14
   shr      $8, %rax
   dec      %r13
   jnz      .263
   jmp      .264
.257:
   testb    $0x08, %al
   jz       .264
   push     %rdx
   mov      -8(%rax), %r13
   call     nameX_X
   mov      %r12, %rdx
.266:
   call     symByteCX_FACX
   jz       .267
   mov      %al, (%r14)
   inc      %r14
   jmp      .266
.267:
   mov      %r12b, (%r14)
   pop      %rdx
.264:
   pop      %r14
   jmp      .268
.269:
   testb    $0x0E, %r13b
   jnz      .268
   mov      %rax, %r10
   shr      $4, %r10
   jc       3f
   testb    $0x02, (%r13)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      (%r13), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm0
   divsd    %xmm7, %xmm0
   jmp      4f
2:
   cmpq     $Nil, (%r13)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   push     %r10
   movsd    (%rsp), %xmm0
   add      $8, %rsp
   jmp      4f
3:
   testb    $0x02, (%r13)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      (%r13), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm0
   divss    %xmm7, %xmm0
   jmp      4f
2:
   cmpq     $Nil, (%r13)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   push     %r10
   movss    (%rsp), %xmm0
   add      $8, %rsp
4:
   testb    $8, %al
   jnz      .271
   movsd    %xmm0, (%r15)
   add      $8, %r15
   sub      $8, %rdx
   jmp      .272
.271:
   movss    %xmm0, (%r15)
   add      $4, %r15
   sub      $4, %rdx
.272:
   mov      8(%r13), %r13
   jmp      .269
.268:
   pop      %r13
   ret

   .balign  16
   .globl  natRetACE_CE
natRetACE_CE:
   cmp      $Nil, %rbx
   jz       .273
   testb    $0x02, %bl
   jz       .274
   cmp      %r12, %rdx
   jz       .275
   testb    $8, %bl
   jnz      .276
   movsd    (%rdx), %xmm0
   add      $8, %rdx
   jmp      .275
.276:
   movss    (%rdx), %xmm0
   add      $4, %rdx
.275:
   shr      $4, %rbx
   jc       1f
   cvtsi2sd %rbx, %xmm7
   mulsd    %xmm7, %xmm0
   cvtsd2si %xmm0, %rbx
   jmp      2f
1:
   cvtsi2ss %rbx, %xmm7
   mulss    %xmm7, %xmm0
   cvtss2si %xmm0, %rbx
2:
   or       %rbx, %rbx
   js       3f
   shl      $4, %rbx
   orb      $2, %bl
   jmp      5f
3:
   neg      %rbx
   js       4f
   shl      $4, %rbx
   orb      $10, %bl
   jmp      5f
4:
   mov      $Nil, %rbx
   xorpd    %xmm7, %xmm7
   ucomisd  %xmm7, %xmm0
   jc       5f
   mov      $TSym, %rbx
5:
   jmp      .273
.274:
   cmp      $ISym, %rbx
   jnz      .279
   cmp      %r12, %rdx
   jz       .280
   mov      (%rdx), %eax
   add      $4, %rdx
.280:
   mov      $4294967295, %rbx
   and      %rax, %rbx
   call     box4_E
   jmp      .273
.279:
   cmp      $NSym, %rbx
   jnz      .282
   cmp      %r12, %rdx
   jz       .283
   mov      (%rdx), %rax
   add      $8, %rdx
.283:
   mov      %rax, %rbx
   call     boxE_E
   jmp      .273
.282:
   cmp      $SSym, %rbx
   jnz      .285
   cmp      %r12, %rdx
   jz       .286
   mov      (%rdx), %rax
   add      $8, %rdx
.286:
   mov      %rax, %rbx
   call     mkStrE_E
   jmp      .273
.285:
   cmp      $CSym, %rbx
   jnz      .288
   cmp      %r12, %rdx
   jz       .289
   call     fetchCharC_AC
.289:
   mov      $Nil, %rbx
   cmp      %r12, %rax
   jz       .273
   call     mkCharA_A
   mov      %rax, %rbx
   jmp      .273
.288:
   cmp      $BSym, %rbx
   jnz      .292
   cmp      %r12, %rdx
   jz       .293
   mov      (%rdx), %al
   inc      %rdx
.293:
   movzx    %al, %rax
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .273
.292:
   testb    $0x0E, %bl
   jnz      .273
   cmp      %r12, %rdx
   cmovzq   %rax, %rdx
   cmp      %r12, %rdx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .273
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     natRetACE_CE
   cmp      $Nil, %rbx
   jnz      natRetACE_CE_10
   cmpq     $CSym, (%r13)
   jz       .297
natRetACE_CE_10:
   call     consE_Y
   mov      %rbx, (%r14)
   movq     $Nil, 8(%r14)
   push     %rbp
   mov      %rsp, %rbp
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
.298:
   mov      8(%r13), %r15
   testb    $0x02, %r15b
   jz       .299
   shr      $4, %r15
.300:
   dec      %r15
   jz       .303
   mov      (%r13), %rbx
   call     natRetACE_CE
   cmp      $Nil, %rbx
   jnz      .302
   cmpq     $CSym, (%r13)
   jz       .303
.302:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .300
.299:
   testb    $0x0E, %r15b
   jnz      .303
   mov      %r15, %r13
   mov      (%r13), %rbx
   call     natRetACE_CE
   cmp      $Nil, %rbx
   jnz      .304
   cmpq     $CSym, (%r13)
   jz       .303
.304:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .298
.303:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.297:
   pop      %r15
   pop      %r14
   pop      %r13
.273:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doStruct
doStruct:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   testb    $0x02, %bl
   jz       .305
   shr      $4, %rbx
   mov      %rbx, %r15
   jmp      .306
.305:
   mov      -4(%rbx), %r15
.306:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
.307:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .308
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rax
   call     natBufACZ_CZ
   jmp      .307
.308:
   pop      %rax
   mov      %r12, %rdx
   mov      8(%rbp), %rbx
   call     natRetACE_CE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  fetchCharC_AC
fetchCharC_AC:
   mov      (%rdx), %al
   movzx    %al, %rax
   cmp      %r12, %rax
   jz       .309
   inc      %rdx
   testb    $128, %al
   jz       .309
   testb    $32, %al
   jnz      .311
   and      $31, %al
   jmp      .312
.311:
   testb    $16, %al
   jnz      .313
   and      $15, %al
   jmp      .314
.313:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   mov      (%rdx), %al
   movzx    %al, %rax
   inc      %rdx
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.314:
   shl      $6, %rax
   push     %rax
   mov      (%rdx), %al
   movzx    %al, %rax
   inc      %rdx
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.312:
   shl      $6, %rax
   push     %rax
   mov      (%rdx), %al
   movzx    %al, %rax
   inc      %rdx
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.309:
   rep
   ret

   .balign  16
   .globl  cbl
cbl:
   push     %rbp
   mov      CLink, %rbp
   push     %rbp
   mov      %rsp, %rbp
   pushq    8(%r15)
   xchg     %rbx, %rax
   call     boxE_E
   push     %rbx
   mov      %rdx, %rbx
   call     boxE_E
   push     %rbx
   mov      %rax, %rbx
   call     boxE_E
   push     %rbx
   mov      %r13, %rbx
   call     boxE_E
   push     %rbx
   mov      %r14, %rbx
   call     boxE_E
   push     %rbx
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   lea      48(%rsp), %r14
   call     applyXYZ_E
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .315
   neg      %rax
.315:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %rbp
   jmp      return

   .balign  16
   .globl  cbl1
cbl1:
   call     begin
   lea      Lisp, %r15
   jmp      cbl
cbl2:
   call     begin
   lea      Lisp+16, %r15
   jmp      cbl
cbl3:
   call     begin
   lea      Lisp+32, %r15
   jmp      cbl
cbl4:
   call     begin
   lea      Lisp+48, %r15
   jmp      cbl
cbl5:
   call     begin
   lea      Lisp+64, %r15
   jmp      cbl
cbl6:
   call     begin
   lea      Lisp+80, %r15
   jmp      cbl
cbl7:
   call     begin
   lea      Lisp+96, %r15
   jmp      cbl
cbl8:
   call     begin
   lea      Lisp+112, %r15
   jmp      cbl
cbl9:
   call     begin
   lea      Lisp+128, %r15
   jmp      cbl
cbl10:
   call     begin
   lea      Lisp+144, %r15
   jmp      cbl
cbl11:
   call     begin
   lea      Lisp+160, %r15
   jmp      cbl
cbl12:
   call     begin
   lea      Lisp+176, %r15
   jmp      cbl
cbl13:
   call     begin
   lea      Lisp+192, %r15
   jmp      cbl
cbl14:
   call     begin
   lea      Lisp+208, %r15
   jmp      cbl
cbl15:
   call     begin
   lea      Lisp+224, %r15
   jmp      cbl
cbl16:
   call     begin
   lea      Lisp+240, %r15
   jmp      cbl
cbl17:
   call     begin
   lea      Lisp+256, %r15
   jmp      cbl
cbl18:
   call     begin
   lea      Lisp+272, %r15
   jmp      cbl
cbl19:
   call     begin
   lea      Lisp+288, %r15
   jmp      cbl
cbl20:
   call     begin
   lea      Lisp+304, %r15
   jmp      cbl
cbl21:
   call     begin
   lea      Lisp+320, %r15
   jmp      cbl
cbl22:
   call     begin
   lea      Lisp+336, %r15
   jmp      cbl
cbl23:
   call     begin
   lea      Lisp+352, %r15
   jmp      cbl
cbl24:
   call     begin
   lea      Lisp+368, %r15
   jmp      cbl

   .balign  16
   nop
   nop
   .globl  doLisp
doLisp:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E
   mov      $Lisp, %rax
   mov      $cbl1, %rdx
.316:
   cmp      (%rax), %rbx
   jz       doLisp_10
   add      $16, %rax
   add      $cbl2-cbl1, %rdx
   cmp      $LispEnd, %rax
   jnz      .316
   mov      $Lisp, %rax
   mov      $cbl1, %rdx
.317:
   cmpq     $Nil, 8(%rax)
   jnz      .318
doLisp_10:
   push     %rdx
   push     %rax
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   mov      %rbx, 8(%rax)
   pop      %rbx
   pop      %r14
   pop      %r13
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      boxNumE_E
   shl      $4, %rbx
   orb      $2, %bl
   ret
.318:
   add      $16, %rax
   add      $cbl2-cbl1, %rdx
   cmp      $LispEnd, %rax
   jnz      .317
   mov      $CbErr, %r14
   jmp      errEXYZ

   .balign  16
   .globl  lisp
lisp:
   call     begin
   push     %rbp
   mov      CLink, %rbp
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   xchg     %rbx, %rdx
   call     boxE_E
   push     %rbx
   mov      %rdx, %rbx
   call     boxE_E
   push     %rbx
   mov      %r13, %rbx
   call     boxE_E
   push     %rbx
   mov      %r14, %rbx
   call     boxE_E
   push     %rbx
   mov      %r15, %rbx
   call     boxE_E
   push     %rbx
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      $4, %rdx
   mov      %rax, %rbx
   lea      48(%rsp), %r13
.319:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .319
   mov      48(%rsp), %r13
   call     findSymX_E
   lea      48(%rsp), %r14
   mov      %rbx, (%r14)
   call     applyXYZ_E
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .320
   neg      %rax
.320:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %rbp
   jmp      return

   .balign  16
   .globl  execE
execE:
   push     %r13
   mov      %rbx, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %r10
   mov      %r10, At
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  runE_E
runE_E:
   push     %r13
   mov      %rbx, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %r10
   mov      %r10, At
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  funqE_FE
funqE_FE:
   testb    $0x02, %bl
   jnz      retEq
   testb    $0x04, %bl
   jnz      ret
   testb    $0x08, %bl
   jnz      ret
   call     circE_EF
   jz       retGt
   mov      8(%rbx), %rdx
.321:
   testb    $0x0E, %dl
   jnz      .322
   mov      (%rdx), %rax
   testb    $0x0E, %al
   jnz      .323
   testb    $0x06, (%rax)
   jz       .324
   testb    $0x0E, 8(%rdx)
   jz       retGt
   jmp      .326
.324:
   cmpq     $Nil, (%rax)
   jz       retGt
   cmpq     $TSym, (%rax)
   jz       retGt
   jmp      .326
.323:
   cmpq     $Nil, 8(%rdx)
   jnz      ret
.326:
   mov      8(%rdx), %rdx
   jmp      .321
.322:
   cmp      $Nil, %rdx
   jnz      ret
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
   jz       .327
   call     circE_EF
   jz       retGt
   mov      %rbx, %rdx
.328:
   testb    $0x0E, %dl
   jnz      .329
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      ret
   testb    $0x0E, %al
   jz       retGt
   cmp      $Nil, %rax
   jz       retGt
   cmp      $TSym, %rax
   jz       retGt
   mov      8(%rdx), %rdx
   jmp      .328
.329:
   cmp      $TSym, %rdx
   jz       retGt
   testb    $0x06, %dl
   jnz      ret
.327:
   rep
   ret

   .balign  16
   .globl  evSymX_E
evSymX_E:
   mov      (%r13), %rbx
   jmp      evSymE_E

   .balign  16
   .globl  evSymY_E
evSymY_E:
   mov      (%r14), %rbx

   .globl  evSymE_E
evSymE_E:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:

   .globl  xSymE_E
xSymE_E:
   testb    $0x06, %bl
   jnz      .330
   testb    $0x08, %bl
   jnz      ret
.330:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   call     packECX_CX
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  evCntXY_FE
evCntXY_FE:
   mov      (%r14), %rbx

   .globl  evCntEX_FE
evCntEX_FE:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:

   .balign  16
   .globl  xCntEX_FE
xCntEX_FE:
   testb    $0x02, %bl
   jz       cntErrEX
   shr      $4, %rbx
   jnc      .331
   neg      %rbx
.331:
   rep
   ret

   .balign  16
   .globl  xCntCX_FC
xCntCX_FC:
   testb    $0x02, %dl
   jz       cntErrCX
   shr      $4, %rdx
   jnc      .332
   neg      %rdx
.332:
   rep
   ret

   .balign  16
   .globl  xCntAX_FA
xCntAX_FA:
   testb    $0x02, %al
   jz       cntErrAX
   shr      $4, %rax
   jnc      .333
   neg      %rax
.333:
   rep
   ret

   .balign  16
   .globl  boxE_E
boxE_E:
   cmp      %r12, %rbx
   js       .334
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      boxNumE_E
   shl      $4, %rbx
   orb      $2, %bl
   ret
.334:
   neg      %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .335
   shl      $4, %rbx
   orb      $10, %bl
   ret
.335:
   call     boxNumE_E
   orb      $8, %bl
   ret

   .balign  16
   .globl  box4_E
box4_E:
   mov      $2147483648, %rax
   xor      %rax, %rbx
   sub      %rax, %rbx
   js       .336
   shl      $4, %rbx
   orb      $2, %bl
   ret
.336:
   neg      %rbx
   shl      $4, %rbx
   orb      $10, %bl
   ret

   .balign  16
   .globl  putStringB
putStringB:
   push     %r13
   push     %rdx
   mov      StrX, %r13
   mov      StrC, %rdx
   call     byteSymBCX_CX
   mov      %rdx, StrC
   mov      %r13, StrX
   pop      %rdx
   pop      %r13
   ret

   .balign  16
   .globl  begString_S
begString_S:
   pop      %rax
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   movq     $4, StrC
   mov      %rsp, StrX
   push     %rbp
   mov      %rsp, %rbp
   pushq    PutB
   movq     $putStringB, PutB
   jmp      *%rax

   .balign  16
   .globl  endStringS_E
endStringS_E:
   pop      %rax
   popq     PutB
   mov      $Nil, %rbx
   cmpq     $2, 8(%rbp)
   jz       .337
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
.337:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      *%rax

   .balign  16
   nop
   nop
   .globl  doArgs
doArgs:
   mov      EnvArgs, %r10
   cmp      %r10, EnvNext
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNext
doNext:
   mov      EnvNext, %rdx
   cmp      EnvArgs, %rdx
   jz       .338
   sub      $8, %rdx
   mov      (%rdx), %rbx
   mov      %rdx, EnvNext
   ret
.338:
   mov      $Nil, %rbx
   cmp      %r12, %rdx
   jz       .339
   mov      %rbx, (%rdx)
.339:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doArg
doArg:
   cmp      %r12, EnvArgs
   jz       retNil
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .340
   mov      EnvNext, %r10
   mov      (%r10), %rbx
   ret
.340:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $8, %bl
   jnz      .341
   shr      $1, %rbx
   andb     $~1, %bl
   jz       .341
   mov      EnvNext, %rdx
   sub      %rbx, %rdx
   cmp      EnvArgs, %rdx
   jc       .341
   mov      (%rdx), %rbx
   ret
.341:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRest
doRest:
   mov      $Nil, %rbx
   mov      EnvArgs, %rdx
.344:
   cmp      EnvNext, %rdx
   jz       .345
   call     consE_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   add      $8, %rdx
   jmp      .344
.345:
   rep
   ret

   .balign  16
   .globl  tmDateC_E
tmDateC_E:
   mov      12(%rdx), %eax
   mov      %rax, %r13
   mov      16(%rdx), %eax
   inc      %rax
   mov      %rax, %r14
   mov      20(%rdx), %eax
   add      $1900, %rax
   mov      %rax, %r15

   .balign  16
   .globl  dateXYZ_E
dateXYZ_E:
   cmp      %r12, %r15
   jle      retNil
   cmp      %r12, %r14
   jle      retNil
   cmp      $12, %r14
   ja       retNil
   cmp      %r12, %r13
   jle      retNil
   mov      Month(%r14), %al
   cmp      %al, %r13b
   jbe      .346
   cmp      $2, %r14
   jnz      retNil
   cmp      $29, %r13
   jnz      retNil
   testb    $3, %r15b
   jnz      retNil
   mov      %r15, %rax
   mov      %r12, %rdx
   mov      $100, %r10
   div      %r10
   cmp      %r12, %rdx
   jnz      .346
   mov      %r15, %rax
   mov      $400, %r10
   div      %r10
   cmp      %r12, %rdx
   jnz      retNil
.346:
   mov      %r15, %rax
   mov      $12, %r10
   mul      %r10
   add      %r14, %rax
   sub      $3, %rax
   mov      %r12, %rdx
   mov      $12, %r10
   div      %r10
   mov      %rax, %rbx
   mov      %r12, %rdx
   mov      $100, %r10
   div      %r10
   mov      %rbx, %rdx
   shr      $2, %rbx
   add      %rdx, %rdx
   sub      %rdx, %rbx
   sub      %rax, %rbx
   shr      $2, %rax
   add      %rax, %rbx
   mov      %r15, %rax
   mov      $4404, %r10
   mul      %r10
   mov      %rax, %r15
   mov      %r14, %rax
   mov      $367, %r10
   mul      %r10
   add      %r15, %rax
   sub      $1094, %rax
   mov      $12, %r10
   div      %r10
   add      %rax, %rbx
   add      %r13, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doDate
doDate:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .348
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     localtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, Time
   mov      %rax, %rdx
   call     tmDateC_E
   jmp      doDate_90
.348:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      .350
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gmtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, Time
   mov      %rax, %rdx
   call     tmDateC_E
   jmp      doDate_90
.350:
   cmp      $Nil, %rbx
   jz       doDate_90
   testb    $0x0E, %bl
   jnz      .353
   mov      (%rbx), %rdx
   call     xCntCX_FC
   mov      %rdx, %r15
   mov      8(%rbx), %rbx
   mov      (%rbx), %rdx
   call     xCntCX_FC
   mov      %rdx, %r14
   mov      8(%rbx), %r10
   mov      (%r10), %rdx
   call     xCntCX_FC
   mov      %rdx, %r13
   call     dateXYZ_E
   jmp      doDate_90
.353:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .355
   call     xCntEX_FE
   jns      .356
   mov      $Nil, %rbx
   jmp      doDate_90
.356:
   mov      %rbx, %rax
   mov      $100, %r10
   mul      %r10
   sub      $20, %rax
   mov      %r12, %rdx
   mov      $3652425, %r10
   div      %r10
   mov      %rax, %r15
   add      %rax, %rbx
   shr      $2, %rax
   sub      %rax, %rbx
   mov      %rbx, %rax
   mov      $100, %r10
   mul      %r10
   sub      $20, %rax
   mov      $36525, %r10
   div      %r10
   mov      %rax, %r15
   mov      $36525, %r10
   mul      %r10
   mov      $100, %r10
   div      %r10
   sub      %rax, %rbx
   mov      %rbx, %rax
   mov      $10, %r10
   mul      %r10
   sub      $5, %rax
   mov      $306, %r10
   div      %r10
   mov      %rax, %r14
   mov      $306, %r10
   mul      %r10
   mov      %rax, %r13
   mov      %rbx, %rax
   mov      $10, %r10
   mul      %r10
   sub      %r13, %rax
   add      $5, %rax
   mov      $10, %r10
   div      %r10
   mov      %rax, %r13
   cmp      $10, %r14
   jnc      .357
   add      $3, %r14
   jmp      .358
.357:
   inc      %r15
   sub      $9, %r14
.358:
   shl      $4, %r13
   orb      $2, %r13b
   call     cons_E
   mov      %r13, (%rbx)
   movq     $Nil, 8(%rbx)
   shl      $4, %r14
   orb      $2, %r14b
   call     consE_C
   mov      %r14, (%rdx)
   mov      %rbx, 8(%rdx)
   shl      $4, %r15
   orb      $2, %r15b
   call     consC_E
   mov      %r15, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      doDate_90
.355:
   call     xCntEX_FE
   mov      %rbx, %r15
   call     evCntXY_FE
   push     %rbx
   mov      8(%r14), %r14
   call     evCntXY_FE
   mov      %rbx, %r13
   pop      %r14
   call     dateXYZ_E
doDate_90:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  tmTimeY_E
tmTimeY_E:
   mov      8(%r14), %eax
   mov      $3600, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      4(%r14), %eax
   mov      $60, %r10
   mul      %r10
   add      %rax, %rbx
   mov      0(%r14), %eax
   add      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doTime
doTime:
   push     %r13
   push     %r14
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .360
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     localtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %r14
   call     tmTimeY_E
   jmp      .361
.360:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      .362
   mov      Time, %r14
   cmp      %r12, %r14
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .361
   call     tmTimeY_E
   jmp      .361
.362:
   cmp      $Nil, %rbx
   jz       .361
   testb    $0x0E, %bl
   jnz      .366
   mov      (%rbx), %rax
   call     xCntAX_FA
   js       doTime_90
   mov      $3600, %r10
   mul      %r10
   mov      %rax, %r14
   mov      8(%rbx), %rbx
   mov      (%rbx), %rax
   call     xCntAX_FA
   js       doTime_90
   cmp      $59, %rax
   ja       doTime_90
   mov      $60, %r10
   mul      %r10
   add      %rax, %r14
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   cmovnzq  %r14, %rbx
   jnz      .367
   mov      (%rbx), %rbx
   call     xCntEX_FE
   js       doTime_90
   cmp      $60, %rbx
   ja       doTime_90
   add      %r14, %rbx
.367:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .361
.366:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .369
   call     xCntEX_FE
   js       doTime_90
   mov      %rbx, %rax
   mov      %r12, %rdx
   mov      $60, %r10
   div      %r10
   shl      $4, %rdx
   orb      $2, %dl
   call     cons_Y
   mov      %rdx, (%r14)
   movq     $Nil, 8(%r14)
   mov      %rbx, %rax
   mov      %r12, %rdx
   mov      $60, %r10
   div      %r10
   mov      %r12, %rdx
   mov      $60, %r10
   div      %r10
   shl      $4, %rdx
   orb      $2, %dl
   call     consY_X
   mov      %rdx, (%r13)
   mov      %r14, 8(%r13)
   xchg     %rbx, %rax
   mov      %r12, %rdx
   mov      $3600, %r10
   div      %r10
   shl      $4, %rax
   orb      $2, %al
   call     consX_E
   mov      %rax, (%rbx)
   mov      %r13, 8(%rbx)
   jmp      .361
.369:
   call     xCntEX_FE
   js       doTime_90
   mov      %rbx, %rax
   mov      $3600, %r10
   mul      %r10
   push     %rax
   call     evCntXY_FE
   js       doTime_80
   cmp      $59, %rbx
   ja       doTime_80
   mov      %rbx, %rax
   mov      $60, %r10
   mul      %r10
   add      %rax, (%rsp)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .371
   call     evCntXY_FE
   js       doTime_80
   cmp      $60, %rbx
   ja       doTime_80
   add      %rbx, (%rsp)
.371:
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
.361:
   pop      %r14
   pop      %r13
   ret
doTime_80:
   add      $8, %rsp
doTime_90:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTzo
doTzo:
   mov      %rdx, %r12
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     localtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      40(%rax), %eax
   mov      %rax, %rbx
   jmp      box4_E

   .balign  16
   nop
   nop
   .globl  doUsec
doUsec:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   cmovnzq  Tv+8, %rbx
   jnz      .372
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Tv, %rax
   mov      $1000000, %r10
   mul      %r10
   add      Tv+8, %rax
   sub      USec, %rax
   mov      %rax, %rbx
.372:
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doPwd
doPwd:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getcwd
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       retNil
   push     %rax
   mov      %rax, %rbx
   call     mkStrE_E
   mov      %rdx, %r12
   pop      %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doCd
doCd:
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      $Nil, %rbx
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getcwd
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .373
   push     %rax
   cmp      %r12b, 8(%rsp)
   jz       doCd_10
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     chdir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .374
doCd_10:
   mov      (%rsp), %rbx
   call     mkStrE_E
.374:
   mov      %rdx, %r12
   pop      %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.373:
   mov      %r15, %rsp
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doCtty
doCtty:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .375
   shr      $4, %rbx
   mov      %rbx, TtyPid
   mov      $TSym, %rbx
   jmp      .376
.375:
   cmp      $Nil, %rbx
   jnz      .377
   mov      OutFiles, %r11
   mov      8(%r11), %r11
   movq     $1, 16(%r11)
   mov      OutFiles, %r11
   mov      16(%r11), %r11
   movq     $1, 16(%r11)
   mov      $TSym, %rbx
   jmp      .376
.377:
   testb    $0x08, %bl
   jz       argErrEX
   push     %r15
   call     bufStringE_SZ
   mov      $Nil, %rbx
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_r_, %rsi
   mov      stdin, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .379
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_w_, %rsi
   mov      stdout, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .379
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_w_, %rsi
   mov      stderr, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .379
   mov      InFiles, %r10
   mov      (%r10), %rax
   mov      %r12, 8(%rax)
   mov      %r12, 16(%rax)
   mov      %r12, 24(%rax)
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $OrgTermio, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcgetattr
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   not      %al
   mov      %al, Tio
   mov      OutFiles, %r10
   mov      8(%r10), %rax
   movq     $1, 16(%rax)
   mov      %r12, 8(%rax)
   mov      OutFiles, %r11
   mov      16(%r11), %r11
   movq     $1, 16(%r11)
   mov      $TSym, %rbx
.379:
   mov      %r15, %rsp
   pop      %r15
.376:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doInfo
doInfo:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      %rsp, %r14
   sub      $144, %rsp
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .382
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     stat
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .383
.382:
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     lstat
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.383:
   mov      $Nil, %rbx
   cmp      %r12d, %eax
   js       .384
   mov      %rdx, %r12
   lea      88(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gmtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %r14
   call     tmTimeY_E
   push     %rbx
   push     %r15
   mov      %r14, %rdx
   call     tmDateC_E
   pop      %r15
   call     cons_X
   mov      %rbx, (%r13)
   popq     8(%r13)
   call     consX_E
   mov      24(%rsp), %eax
   and      $61440, %rax
   cmp      $16384, %rax
   jnz      .385
   movq     $TSym, (%rbx)
   jmp      .386
.385:
   cmp      $32768, %rax
   jz       .387
   movq     $Nil, (%rbx)
   jmp      .386
.387:
   mov      48(%rsp), %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.386:
   mov      %r13, 8(%rbx)
.384:
   mov      %r15, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFile
doFile:
   mov      InFile, %rdx
   cmp      %r12, %rdx
   jz       retNil
   mov      48(%rdx), %rbx
   cmp      %r12, %rbx
   jz       retNil
   mov      $47, %al
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rbx, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   cld
   mov      %rbx, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %rbx
   cmovzq   %rcx, %rdx
   jnz      .389
.390:
   cld
   mov      %rbx, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %rbx
   cmovzq   %rcx, %rdx
   jz       .390
   push     %r15
   mov      %rbx, %r15
   dec      %r15
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   mov      InFile, %r10
   mov      40(%r10), %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      InFile, %r10
   mov      48(%r10), %rbx
   call     mkStrEZ_A
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   jmp      .391
.389:
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   mov      InFile, %r10
   mov      40(%r10), %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rdx)
   call     consC_A
   movq     $193250, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   call     consAC_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
.391:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doDir
doDir:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   call     evSymE_E
   cmp      $Nil, %rbx
   jnz      .392
   mov      %rdx, %r12
   mov      $_dot_, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     opendir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .393
.392:
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     opendir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
.393:
   cmp      %r12, %rax
   jz       doDir_10
   mov      %rax, %r15
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r13
.394:
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     readdir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      .395
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     closedir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
doDir_10:
   mov      $Nil, %rbx
   pop      %r15
   pop      %r13
   ret
.395:
   lea      19(%rax), %rbx
   cmp      $Nil, %r13
   jnz      .396
   mov      (%rbx), %al
   cmp      $46, %al
   jz       .394
.396:
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.397:
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     readdir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .398
   lea      19(%rax), %rbx
   cmp      $Nil, %r13
   jnz      doDir_20
   mov      (%rbx), %al
   cmp      $46, %al
   jz       .397
doDir_20:
   call     mkStrE_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .397
.398:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     closedir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCmd
doCmd:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   cmp      $Nil, %rbx
   jnz      .400
   mov      AV0, %rbx
   jmp      mkStrE_E
.400:
   push     %r15
   call     bufStringE_SZ
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rsp, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   inc      %rdx
   mov      AV0, %rdi
   mov      %rsp, %rsi
   mov      %rdx, %rcx
   cld
   rep movsb
   mov      %r15, %rsp
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doArgv
doArgv:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      AV, %r15
   mov      (%r15), %rbx
   cmp      %r12, %rbx
   jz       .401
   mov      (%rbx), %al
   cmp      $45, %al
   jnz      .401
   cmp      %r12b, 1(%rbx)
   jnz      .401
   add      $8, %r15
.401:
   cmp      $Nil, %r14
   jnz      .409
   mov      $Nil, %rbx
   cmp      %r12, (%r15)
   jz       doArgv_90
   mov      (%r15), %rbx
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.406:
   add      $8, %r15
   cmp      %r12, (%r15)
   jz       .407
   mov      (%r15), %rbx
   call     mkStrE_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .406
.407:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doArgv_90
.409:
   testb    $0x0E, %r14b
   jnz      .410
   mov      (%r14), %rbx
   call     needVarEX
   mov      (%r15), %rbx
   cmp      %r12, %rbx
   jz       .411
   add      $8, %r15
.411:
   call     mkStrE_E
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   mov      8(%r14), %r14
   cmp      $Nil, %r14
   jz       doArgv_90
   jmp      .409
.410:
   testb    $0x06, %r14b
   jnz      symErrYX
   call     checkVarYX
   mov      (%r15), %rbx
   cmp      %r12, %rbx
   jnz      .412
   mov      $Nil, %rbx
   mov      %rbx, (%r14)
   jmp      doArgv_90
.412:
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.414:
   add      $8, %r15
   cmp      %r12, (%r15)
   jz       .415
   mov      (%r15), %rbx
   call     mkStrE_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .414
.415:
   mov      8(%rbp), %rbx
   mov      %rbx, (%r14)
   mov      (%rbp), %rsp
   pop      %rbp
doArgv_90:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOpt
doOpt:
   mov      AV, %r10
   mov      (%r10), %rbx
   cmp      %r12, %rbx
   jz       retNil
   mov      (%rbx), %al
   cmp      $45, %al
   jnz      .416
   cmp      %r12b, 1(%rbx)
   jz       retNil
.416:
   addq     $8, AV
   jmp      mkStrE_E

   .balign  16
   nop
   nop
   .globl  doVersion
doVersion:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .417
   mov      $Version, %rbx
.418:
   mov      (%rbx), %rax
   shr      $4, %rax
   call     outWordA
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .419
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .418
.419:
   call     newline
.417:
   mov      $Version, %rbx
   ret

   .balign  16
   .globl  markE
markE:
   mov      %r12, %r13
.421:
   testb    $0x02, %bl
   jnz      .426
   mov      %rbx, %rax
   andb     $~15, %al
   testb    $1, 8(%rax)
   jz       .426
   andb     $~1, 8(%rax)
   testb    $0x04, %bl
   jz       .423
   mov      8(%rax), %rdx
.424:
   testb    $0x02, %dl
   jnz      .426
   testb    $1, 4(%rdx)
   jz       .426
   andb     $~1, 4(%rdx)
   mov      4(%rdx), %rdx
   jmp      .424
.423:
   mov      %rbx, %rdx
   mov      (%rax), %rbx
   orb      $1, %r13b
   mov      %r13, (%rax)
   mov      %rdx, %r13
   jmp      .421
.426:
   mov      %r13, %rax
   and      $-16, %rax
   jz       ret
   testb    $1, (%rax)
   jnz      .427
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %rbx, 8(%rax)
   mov      %rdx, %rbx
   jmp      .426
.427:
   mov      (%rax), %rdx
   mov      %rbx, (%rax)
   mov      8(%rax), %rbx
   andb     $~1, %dl
   mov      %rdx, 8(%rax)
   jmp      .421

   .balign  16
   .globl  need3
need3:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       gc
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       gc
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       gc
   rep
   ret

   .balign  16
   .globl  gc
gc:
   push     %rax
   push     %rdx
   push     %rbx
   push     %r13
   push     %r14
   push     %r15
   movq     $2, DB
   mov      $Nil, %r13
   orb      $1, (%r13)
   add      $32, %r13
.428:
   orb      $1, (%r13)
   add      $16, %r13
   cmp      $GcSymEnd, %r13
   jbe      .428
   orb      $1, Pico1+8
   mov      Heaps, %r13
.429:
   mov      $65536, %rdx
.430:
   orb      $1, 8(%r13)
   add      $16, %r13
   dec      %rdx
   jnz      .430
   mov      (%r13), %r13
   cmp      %r12, %r13
   jnz      .429
   mov      $GcMark, %r14
.431:
   mov      (%r14), %rbx
   call     markE
   add      $8, %r14
   cmp      $GcMarkEnd, %r14
   jnz      .431
   mov      EnvIntern, %rbx
   call     markE
   mov      %rbp, %r14
.432:
   cmp      %r12, %r14
   jz       .433
   mov      (%r14), %r15
.434:
   add      $8, %r14
   cmp      %r15, %r14
   jz       .435
   mov      (%r14), %rbx
   call     markE
   jmp      .434
.435:
   mov      (%r14), %r14
   jmp      .432
.433:
   mov      Catch, %r14
.436:
   cmp      %r12, %r14
   jz       .437
   mov      8(%r14), %rbx
   cmp      %r12, %rbx
   jz       .438
   call     markE
.438:
   mov      16(%r14), %rbx
   call     markE
   mov      24+(EnvIntern-Env)(%r14), %rbx
   call     markE
   mov      (%r14), %r14
   jmp      .436
.437:
   mov      EnvCo7, %r14
.439:
   cmp      %r12, %r14
   jz       .440
   mov      24+(EnvIntern-EnvCo)(%r14), %rbx
   call     markE
   mov      (%r14), %r14
   jmp      .439
.440:
   mov      Stack1, %r14
   mov      Stacks, %rdx
.441:
   cmp      %r12, %rdx
   jz       .442
   cmp      %r12, -8(%r14)
   jz       .443
   push     %rdx
   cmp      %r12, -16(%r14)
   jnz      .444
   mov      -8(%r14), %rbx
   call     markE
   jmp      .445
.444:
   push     %r14
   mov      -16(%r14), %r10
   mov      (%r10), %r14
.446:
   mov      (%r14), %r15
.447:
   add      $8, %r14
   cmp      %r15, %r14
   jz       .448
   mov      (%r14), %rbx
   call     markE
   jmp      .447
.448:
   mov      (%r14), %r14
   cmp      %r12, %r14
   jnz      .446
   mov      (%rsp), %r10
   mov      -16-(EnvMid-Catch)(%r10), %r14
.449:
   cmp      %r12, %r14
   jz       .450
   mov      8(%r14), %rbx
   cmp      %r12, %rbx
   jz       .451
   call     markE
.451:
   mov      16(%r14), %rbx
   call     markE
   mov      (%r14), %r14
   jmp      .449
.450:
   pop      %r14
   mov      -16-(EnvMid-EnvIntern)(%r14), %rbx
   call     markE
.445:
   pop      %rdx
   dec      %rdx
.443:
   sub      StkSize, %r14
   jmp      .441
.442:
   mov      Extern, %r14
   mov      %r12, %r15
.453:
   andb     $~1, 8(%r14)
   mov      8(%r14), %rax
   andb     $~1, 8(%rax)
   testb    $0x0E, 8(%rax)
   jnz      .455
   mov      %r14, %rdx
   mov      8(%rax), %r14
   mov      %r15, 8(%rax)
   mov      %rdx, %r15
   jmp      .453
.455:
   mov      (%r14), %rbx
   testb    $1, (%rbx)
   jz       .456
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .457
   andb     $~9, %al
.458:
   mov      8(%rax), %rax
   andb     $~1, %al
   testb    $0x06, %al
   jz       .458
.457:
   add      %rax, %rax
   jnc      .456
   call     markE
.456:
   mov      8(%r14), %rax
   testb    $0x0E, (%rax)
   jnz      .462
   mov      %r14, %rdx
   mov      (%rax), %r14
   mov      %r15, (%rax)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      .453
.462:
   mov      %r15, %rax
   cmp      %r12, %rax
   jz       gc_10
   testb    $0x08, %al
   jnz      .463
   mov      8(%rax), %rdx
   mov      8(%rdx), %r15
   mov      %r14, 8(%rdx)
   mov      %rax, %r14
   jmp      .455
.463:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r15
   mov      %r14, (%rdx)
   mov      %rax, %r14
   jmp      .462
gc_10:
   mov      $Db1, %rax
   mov      %rax, DB
   testb    $1, (%rax)
   jz       .465
   movq     $Nil, (%rax)
   movq     $26, -8(%rax)
.465:
   mov      Extern, %r14
   mov      %r12, %r15
gc_20:
   mov      8(%r14), %rax
   testb    $0x0E, 8(%rax)
   jnz      .469
   mov      %r14, %rdx
   mov      8(%rax), %r14
   mov      %r15, 8(%rax)
   mov      %rdx, %r15
   jmp      gc_20
.469:
   mov      (%r14), %r11
   testb    $1, (%r11)
   jz       gc_30
   decq     ExtCnt
   mov      8(%r14), %rax
   testb    $0x0E, %al
   jz       .471
   orb      $1, 8(%r14)
   mov      %rax, %r14
   jmp      gc_40
.471:
   testb    $0x0E, (%rax)
   jz       .472
   orb      $1, 8(%r14)
   mov      8(%rax), %r14
   orb      $1, 8(%rax)
   jmp      gc_40
.472:
   testb    $0x0E, 8(%rax)
   jz       .473
   orb      $1, 8(%r14)
   mov      (%rax), %r14
   orb      $1, 8(%rax)
   jmp      gc_20
.473:
   mov      8(%rax), %rax
   mov      8(%rax), %r13
   testb    $0x0E, (%r13)
   jz       .474
   mov      (%rax), %r10
   mov      %r10, (%r14)
   mov      8(%r14), %r11
   mov      8(%r13), %r10
   mov      %r10, 8(%r11)
   jmp      gc_30
.474:
   mov      (%r13), %r13
.475:
   mov      8(%r13), %rdx
   testb    $0x0E, (%rdx)
   jnz      .476
   mov      %r13, %rax
   mov      (%rdx), %r13
   jmp      .475
.476:
   mov      (%r13), %r10
   mov      %r10, (%r14)
   mov      8(%rax), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
gc_30:
   mov      8(%r14), %rax
   testb    $0x0E, (%rax)
   jnz      gc_40
   mov      %r14, %rdx
   mov      (%rax), %r14
   mov      %r15, (%rax)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      gc_20
gc_40:
   mov      %r15, %rax
   cmp      %r12, %rax
   jz       gc_50
   testb    $0x08, %al
   jnz      .480
   mov      8(%rax), %rdx
   mov      8(%rdx), %r15
   mov      %r14, 8(%rdx)
   mov      %rax, %r14
   jmp      .469
.480:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r15
   mov      %r14, (%rdx)
   mov      %rax, %r14
   jmp      gc_40
gc_50:
   mov      %r14, Extern
   mov      Stack1, %r14
   mov      Stacks, %rdx
.482:
   cmp      %r12, %rdx
   jz       .483
   cmp      %r12, -8(%r14)
   jz       .484
   mov      -8(%r14), %r11
   testb    $1, (%r11)
   jz       .485
   mov      %r12, -8(%r14)
   decq     Stacks
   jnz      .487
   mov      %r12, StkLimit
   jmp      .487
.485:
   cmp      %r12, -16(%r14)
   jz       .487
   mov      -16-(EnvMid-EnvApply)(%r14), %r13
.489:
   cmp      %r12, %r13
   jz       .487
   mov      (%r13), %r15
   add      $16, %r13
.491:
   andb     $~1, (%r13)
   add      $16, %r13
   cmp      %r15, %r13
   jc       .491
   mov      8(%r15), %r13
   jmp      .489
.487:
   dec      %rdx
.484:
   sub      StkSize, %r14
   jmp      .482
.483:
   mov      EnvApply, %r14
.492:
   cmp      %r12, %r14
   jz       .493
   mov      (%r14), %r15
   add      $16, %r14
.494:
   andb     $~1, (%r14)
   add      $16, %r14
   cmp      %r15, %r14
   jc       .494
   mov      8(%r15), %r14
   jmp      .492
.493:
   andb     $~1, Pico1+8
   mov      %r12, %r13
   mov      Heaps, %r14
   mov      GcCount, %rdx
   cmp      %r12, %rdx
   jz       .495
.496:
   lea      1048560(%r14), %r15
.497:
   testb    $1, 8(%r15)
   jz       .498
   mov      %r13, (%r15)
   mov      %r15, %r13
   dec      %rdx
.498:
   sub      $16, %r15
   cmp      %r14, %r15
   jnc      .497
   mov      1048576(%r14), %r14
   cmp      %r12, %r14
   jnz      .496
   mov      %r13, Avail
.499:
   cmp      %r12, %rdx
   js       .501
   call     heapAlloc
   sub      $65536, %rdx
   jmp      .499
.495:
   mov      $Heaps, %rbx
.502:
   mov      %r13, %rax
   mov      $65536, %rdx
   lea      1048560(%r14), %r15
.503:
   testb    $1, 8(%r15)
   jz       .504
   mov      %r13, (%r15)
   mov      %r15, %r13
   dec      %rdx
.504:
   sub      $16, %r15
   cmp      %r14, %r15
   jnc      .503
   cmp      %r12, %rdx
   jz       .505
   lea      1048576(%r14), %rbx
   mov      (%rbx), %r14
   jmp      .506
.505:
   mov      %rax, %r13
   mov      1048576(%r14), %r14
   mov      %rdx, %r12
   mov      (%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r14, (%rbx)
.506:
   cmp      %r12, %r14
   jnz      .502
   mov      %r13, Avail
.501:
   pop      %r15
   pop      %r14
   pop      %r13
   pop      %rbx
   pop      %rdx
   pop      %rax
   ret

   .balign  16
   nop
   nop
   .globl  doGc
doGc:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   movq     $Nil, At
   movq     $Nil, At2
   cmp      $Nil, %rbx
   jnz      .507
   call     gc
   jmp      .508
.507:
   push     %rbx
   call     xCntEX_FE
   shl      $16, %rbx
   mov      %rbx, GcCount
   call     gc
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .509
   mov      $65536, %rbx
   jmp      .510
.509:
   call     evCntXY_FE
   shl      $16, %rbx
.510:
   mov      %rbx, GcCount
   pop      %rbx
.508:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  cons_A
cons_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .511
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.511:
   call     gc
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_C
cons_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jz       .512
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.512:
   call     gc
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_E
cons_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .513
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.513:
   call     gc
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_X
cons_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .514
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.514:
   call     gc
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_Y
cons_Y:
   mov      Avail, %r14
   cmp      %r12, %r14
   jz       .515
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.515:
   call     gc
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_Z
cons_Z:
   mov      Avail, %r15
   cmp      %r12, %r15
   jz       .516
   mov      (%r15), %r10
   mov      %r10, Avail
   ret
.516:
   call     gc
   mov      Avail, %r15
   mov      (%r15), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_A
consA_A:
   cmp      %r12, Avail
   jz       .517
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.517:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consC_A
consC_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .518
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.518:
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_A
consE_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .519
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.519:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consX_A
consX_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .520
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.520:
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_C
consA_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jz       .521
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.521:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consC_C
consC_C:
   cmp      %r12, Avail
   jz       .522
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.522:
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_C
consE_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jz       .523
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.523:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_E
consA_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .524
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.524:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consC_E
consC_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .525
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.525:
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_E
consE_E:
   cmp      %r12, Avail
   jz       .526
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.526:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consX_E
consX_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .527
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.527:
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_X
consA_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .528
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.528:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_X
consE_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .529
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.529:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_Y
consE_Y:
   mov      Avail, %r14
   cmp      %r12, %r14
   jz       .530
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.530:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consY_X
consY_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .531
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.531:
   push     %rbp
   mov      %rsp, %rbp
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_Y
consA_Y:
   mov      Avail, %r14
   cmp      %r12, %r14
   jz       .532
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.532:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_Z
consA_Z:
   mov      Avail, %r15
   cmp      %r12, %r15
   jz       .533
   mov      (%r15), %r10
   mov      %r10, Avail
   ret
.533:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r15
   mov      (%r15), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consAC_E
consAC_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .534
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.534:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consSymX_E
consSymX_E:
   cmp      $2, %r13
   jz       retNil
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .535
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.535:
   mov      (%rbx), %r10
   mov      %r10, Avail
   mov      %r13, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
   ret

   .balign  16
   .globl  boxNum_A
boxNum_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .536
   call     gc
   mov      Avail, %rax
.536:
   mov      (%rax), %r10
   mov      %r10, Avail
   movq     $2, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  boxNum_C
boxNum_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jnz      .537
   call     gc
   mov      Avail, %rdx
.537:
   mov      (%rdx), %r10
   mov      %r10, Avail
   movq     $2, 8(%rdx)
   orb      $4, %dl
   ret

   .balign  16
   .globl  boxNum_E
boxNum_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .538
   call     gc
   mov      Avail, %rbx
.538:
   mov      (%rbx), %r10
   mov      %r10, Avail
   movq     $2, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  boxNum_X
boxNum_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jnz      .539
   call     gc
   mov      Avail, %r13
.539:
   mov      (%r13), %r10
   mov      %r10, Avail
   movq     $2, 8(%r13)
   orb      $4, %r13b
   ret

   .balign  16
   .globl  boxNumA_A
boxNumA_A:
   push     %rax
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .540
   call     gc
   mov      Avail, %rax
.540:
   mov      (%rax), %r10
   mov      %r10, Avail
   popq     (%rax)
   movq     $2, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  boxNumE_E
boxNumE_E:
   push     %rbx
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .541
   call     gc
   mov      Avail, %rbx
.541:
   mov      (%rbx), %r10
   mov      %r10, Avail
   popq     (%rbx)
   movq     $2, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  consNumAC_A
consNumAC_A:
   push     %rax
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .542
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.542:
   mov      (%rax), %r10
   mov      %r10, Avail
   popq     (%rax)
   mov      %rdx, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumAE_A
consNumAE_A:
   push     %rax
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .543
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.543:
   mov      (%rax), %r10
   mov      %r10, Avail
   popq     (%rax)
   mov      %rbx, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumCA_C
consNumCA_C:
   push     %rdx
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jnz      .544
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
.544:
   mov      (%rdx), %r10
   mov      %r10, Avail
   popq     (%rdx)
   mov      %rax, 8(%rdx)
   orb      $4, %dl
   ret

   .balign  16
   .globl  consNumCE_A
consNumCE_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .545
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.545:
   mov      (%rax), %r10
   mov      %r10, Avail
   mov      %rdx, (%rax)
   mov      %rbx, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumCE_C
consNumCE_C:
   push     %rdx
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jnz      .546
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
.546:
   mov      (%rdx), %r10
   mov      %r10, Avail
   popq     (%rdx)
   mov      %rbx, 8(%rdx)
   orb      $4, %dl
   ret

   .balign  16
   .globl  consNumCE_E
consNumCE_E:
   cmp      %r12, Avail
   jnz      .547
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
.547:
   push     %rbx
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   mov      %rdx, (%rbx)
   popq     8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  consNumEA_A
consNumEA_A:
   cmp      %r12, Avail
   jnz      .548
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
.548:
   push     %rax
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   mov      %rbx, (%rax)
   popq     8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumEA_E
consNumEA_E:
   push     %rbx
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .549
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.549:
   mov      (%rbx), %r10
   mov      %r10, Avail
   popq     (%rbx)
   mov      %rax, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  consNumEC_E
consNumEC_E:
   push     %rbx
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .550
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.550:
   mov      (%rbx), %r10
   mov      %r10, Avail
   popq     (%rbx)
   mov      %rdx, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  applyXYZ_E
applyXYZ_E:
   mov      (%r14), %rdx
.551:
   testb    $0x02, %dl
   jz       .552
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .553
   pushq    $2
.553:
   mov      $Nil, %rbx
.554:
   cmp      %r14, %r15
   jz       .555
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   mov      %rsp, %rax
   pushq    $2
   push     %rbx
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   jmp      .554
.555:
   push     %rbx
   push     %rdx
   mov      %rsp, %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   call     *%rdx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
   ret
.552:
   testb    $0x04, %dl
   jnz      undefinedCX
   cmp      StkLimit, %rsp
   jc       stkErrX
   testb    $0x0E, %dl
   jnz      .556
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.557:
   testb    $0x0E, %r13b
   jnz      .558
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .559
   sub      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%rbx)
   jmp      .557
.559:
   movq     $Nil, (%rbx)
   jmp      .557
.558:
   cmp      $Nil, %r13
   jnz      .561
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.562:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .562
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.561:
   cmp      $At, %r13
   jz       .563
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .564
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .565
.564:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .566
   pushq    $2
.566:
   mov      $Nil, %rbx
.567:
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .567
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.565:
   add      $8, %rsp
   pop      %rbp
.568:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .568
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.563:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .569
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .570
.569:
   push     %rbp
   mov      %rsp, %rbp
.571:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   pushq    (%r14)
   cmp      %r15, %r14
   jnz      .571
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.570:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .572
   mov      (%rbp), %rsp
   pop      %rbp
.572:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.573:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .573
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.556:
   mov      (%rdx), %rax
   cmp      Meth, %rax
   jnz      .574
   sub      $8, %r14
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .575
   call     dbFetchEX
.575:
   push     %r15
   push     %r14
   mov      %rdx, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   xchg     8(%rsp), %r15
   mov      8(%rsp), %r10
   xchg     %r10, EnvCls
   mov      %r10, 8(%rsp)
   xchg     (%rsp), %r14
   mov      (%rsp), %r10
   xchg     %r10, EnvKey
   mov      %r10, (%rsp)
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
   pushq    This
   pushq    $This
   mov      (%r14), %r10
   mov      %r10, This
.576:
   testb    $0x0E, %r13b
   jnz      .577
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .578
   sub      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%rbx)
   jmp      .576
.578:
   movq     $Nil, (%rbx)
   jmp      .576
.577:
   cmp      $Nil, %r13
   jnz      .580
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.581:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .581
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.580:
   cmp      $At, %r13
   jz       .582
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .583
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .584
.583:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .585
   pushq    $2
.585:
   mov      $Nil, %rbx
.586:
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .586
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.584:
   add      $8, %rsp
   pop      %rbp
.587:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .587
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.582:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .588
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .589
.588:
   push     %rbp
   mov      %rsp, %rbp
.590:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   pushq    (%r14)
   cmp      %r15, %r14
   jnz      .590
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.589:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .591
   mov      (%rbp), %rsp
   pop      %rbp
.591:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.592:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .592
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.574:
   testb    $0x06, %al
   jnz      .593
   cmp      (%rax), %rax
   jnz      .593
   call     sharedLibC_FA
   jz       undefinedCX
.593:
   mov      %rax, %rdx
   jmp      .551

   .balign  16
   .globl  applyVarXYZ_E
applyVarXYZ_E:
   mov      (%r14), %rdx
.595:
   testb    $0x02, %dl
   jz       .596
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .597
   pushq    $2
.597:
   mov      $Nil, %rbx
.598:
   cmp      %r14, %r15
   jz       .599
   cmp      StkLimit, %rsp
   jc       stkErrX
   mov      (%r15), %r10
   pushq    (%r10)
   mov      %rsp, %rax
   pushq    $2
   push     %rbx
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   jmp      .598
.599:
   push     %rbx
   push     %rdx
   mov      %rsp, %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   call     *%rdx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
   ret
.596:
   testb    $0x04, %dl
   jnz      undefinedCX
   cmp      StkLimit, %rsp
   jc       stkErrX
   testb    $0x0E, %dl
   jnz      .600
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.601:
   testb    $0x0E, %r13b
   jnz      .602
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .603
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rbx)
   jmp      .601
.603:
   movq     $Nil, (%rbx)
   jmp      .601
.602:
   cmp      $Nil, %r13
   jnz      .605
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.606:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .606
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.605:
   cmp      $At, %r13
   jz       .607
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .608
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .609
.608:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .610
   pushq    $2
.610:
   mov      $Nil, %rbx
.611:
   cmp      StkLimit, %rsp
   jc       stkErrX
   mov      (%r15), %r10
   pushq    (%r10)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .611
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.609:
   add      $8, %rsp
   pop      %rbp
.612:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .612
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.607:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .613
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .614
.613:
   push     %rbp
   mov      %rsp, %rbp
.615:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   mov      (%r14), %r10
   pushq    (%r10)
   cmp      %r15, %r14
   jnz      .615
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.614:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .616
   mov      (%rbp), %rsp
   pop      %rbp
.616:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.617:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .617
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.600:
   mov      (%rdx), %rax
   cmp      Meth, %rax
   jnz      .618
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .619
   call     dbFetchEX
.619:
   push     %r15
   push     %r14
   mov      %rdx, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   xchg     8(%rsp), %r15
   mov      8(%rsp), %r10
   xchg     %r10, EnvCls
   mov      %r10, 8(%rsp)
   xchg     (%rsp), %r14
   mov      (%rsp), %r10
   xchg     %r10, EnvKey
   mov      %r10, (%rsp)
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
   pushq    This
   pushq    $This
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, This
.620:
   testb    $0x0E, %r13b
   jnz      .621
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .622
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rbx)
   jmp      .620
.622:
   movq     $Nil, (%rbx)
   jmp      .620
.621:
   cmp      $Nil, %r13
   jnz      .624
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.625:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .625
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.624:
   cmp      $At, %r13
   jz       .626
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .627
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .628
.627:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .629
   pushq    $2
.629:
   mov      $Nil, %rbx
.630:
   cmp      StkLimit, %rsp
   jc       stkErrX
   mov      (%r15), %r10
   pushq    (%r10)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .630
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.628:
   add      $8, %rsp
   pop      %rbp
.631:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .631
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.626:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .632
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .633
.632:
   push     %rbp
   mov      %rsp, %rbp
.634:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   mov      (%r14), %r10
   pushq    (%r10)
   cmp      %r15, %r14
   jnz      .634
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.633:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .635
   mov      (%rbp), %rsp
   pop      %rbp
.635:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.636:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .636
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.618:
   testb    $0x06, %al
   jnz      .637
   cmp      (%rax), %rax
   jnz      .637
   call     sharedLibC_FA
   jz       undefinedCX
.637:
   mov      %rax, %rdx
   jmp      .595

   .balign  16
   nop
   nop
   .globl  doApply
doApply:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
   mov      8(%r15), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
.639:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jnz      .641
   push     %rbx
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   xchg     (%rsp), %rbx
   jmp      .639
.641:
   testb    $0x0E, %bl
   jnz      .642
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%rbx)
   mov      8(%rbx), %rbx
   jmp      .641
.642:
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   call     applyXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPass
doPass:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.643:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jnz      .644
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .643
.644:
   mov      EnvNext, %rdx
.645:
   cmp      EnvArgs, %rdx
   jz       .646
   sub      $8, %rdx
   pushq    (%rdx)
   jmp      .645
.646:
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   call     applyXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMaps
doMaps:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
.647:
   testb    $0x0E, %r15b
   jnz      .648
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   jmp      .647
.648:
   push     %rbp
   mov      %rsp, %rbp
   mov      -8(%r14), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .649
   call     dbFetchEX
.649:
   mov      -8(%rbx), %rbx
   andb     $~8, %bl
   mov      %rbx, -8(%r14)
   mov      $Nil, %rbx
.650:
   testb    $0x0E, -8(%r14)
   jnz      .651
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.652:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .652
   jmp      .650
.651:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMap
doMap:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.653:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .653
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.654:
   testb    $0x0E, -8(%r14)
   jnz      .655
   push     %r14
   lea      8(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.656:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .656
   jmp      .654
.655:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapc
doMapc:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.657:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .657
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.658:
   testb    $0x0E, -8(%r14)
   jnz      .659
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.660:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .660
   jmp      .658
.659:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMaplist
doMaplist:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.661:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .661
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.662:
   testb    $0x0E, -8(%r14)
   jnz      .663
   push     %r14
   lea      16(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .664
   mov      %rdx, 8(%rbp)
   jmp      .665
.664:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.665:
   mov      %rdx, -8(%rbp)
   lea      16(%rbp), %r15
.666:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .666
   jmp      .662
.663:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapcar
doMapcar:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.667:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .667
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.668:
   testb    $0x0E, -8(%r14)
   jnz      .669
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .670
   mov      %rdx, 8(%rbp)
   jmp      .671
.670:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.671:
   mov      %rdx, -8(%rbp)
   lea      16(%rbp), %r15
.672:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .672
   jmp      .668
.669:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapcon
doMapcon:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.673:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .673
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.674:
   testb    $0x0E, -8(%r14)
   jnz      .675
   push     %r14
   lea      16(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   testb    $0x0E, %bl
   jnz      .676
   cmp      %r12, -8(%rbp)
   jnz      .677
   mov      %rbx, 8(%rbp)
   jmp      .678
.677:
   mov      -8(%rbp), %rax
.679:
   testb    $0x0E, 8(%rax)
   jnz      .680
   mov      8(%rax), %rax
   jmp      .679
.680:
   mov      %rbx, 8(%rax)
.678:
   mov      %rbx, -8(%rbp)
.676:
   lea      16(%rbp), %r15
.681:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .681
   jmp      .674
.675:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapcan
doMapcan:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.682:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .682
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.683:
   testb    $0x0E, -8(%r14)
   jnz      .684
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   testb    $0x0E, %bl
   jnz      .685
   cmp      %r12, -8(%rbp)
   jnz      .686
   mov      %rbx, 8(%rbp)
   jmp      .687
.686:
   mov      -8(%rbp), %rax
.688:
   testb    $0x0E, 8(%rax)
   jnz      .689
   mov      8(%rax), %rax
   jmp      .688
.689:
   mov      %rbx, 8(%rax)
.687:
   mov      %rbx, -8(%rbp)
.685:
   lea      16(%rbp), %r15
.690:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .690
   jmp      .683
.684:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFilter
doFilter:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.691:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .691
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.692:
   testb    $0x0E, -8(%r14)
   jnz      .693
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .694
   call     consE_C
   mov      -8(%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .695
   mov      %rdx, 8(%rbp)
   jmp      .696
.695:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.696:
   mov      %rdx, -8(%rbp)
.694:
   lea      16(%rbp), %r15
.697:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .697
   jmp      .692
.693:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doExtract
doExtract:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.698:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .698
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.699:
   testb    $0x0E, -8(%r14)
   jnz      .700
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .701
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .702
   mov      %rdx, 8(%rbp)
   jmp      .703
.702:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.703:
   mov      %rdx, -8(%rbp)
.701:
   lea      16(%rbp), %r15
.704:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .704
   jmp      .699
.700:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSeek
doSeek:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.705:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .705
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.706:
   testb    $0x0E, -8(%r14)
   jnz      .707
   push     %r14
   lea      8(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .708
   mov      %rbx, At2
   mov      -8(%r14), %rbx
   jmp      .707
.708:
   lea      8(%rbp), %r15
.709:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .709
   jmp      .706
.707:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFind
doFind:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.710:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .710
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.711:
   testb    $0x0E, -8(%r14)
   jnz      .712
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .713
   mov      %rbx, At2
   mov      -8(%r14), %r10
   mov      (%r10), %rbx
   jmp      .712
.713:
   lea      8(%rbp), %r15
.714:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .714
   jmp      .711
.712:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPick
doPick:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.715:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .715
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.716:
   testb    $0x0E, -8(%r14)
   jnz      .717
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jnz      .717
   lea      8(%rbp), %r15
.718:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .718
   jmp      .716
.717:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFully
doFully:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.719:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .719
   push     %rbp
   mov      %rsp, %rbp
.720:
   mov      $TSym, %rbx
   testb    $0x0E, -8(%r14)
   jnz      .721
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .721
   lea      8(%rbp), %r15
.722:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .722
   jmp      .720
.721:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCnt
doCnt:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.723:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .723
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
.724:
   testb    $0x0E, -8(%r14)
   jnz      .725
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .726
   addq     $16, (%rsp)
.726:
   lea      8(%rbp), %r15
.727:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .727
   jmp      .724
.725:
   pop      %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSum
doSum:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.728:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .728
   pushq    $2
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.729:
   testb    $0x0E, -8(%r14)
   jnz      .730
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   testb    $0x06, %bl
   jz       .731
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     addAE_A
   mov      %rax, 8(%rbp)
.731:
   lea      24(%rbp), %r15
.732:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .732
   jmp      .729
.730:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMaxi
doMaxi:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.733:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .733
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.734:
   testb    $0x0E, -8(%r14)
   jnz      .735
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   mov      %rbx, %r14
   mov      16(%rbp), %rax
   call     compareAE_F
   jnc      .736
   mov      (%rsp), %r10
   mov      -8(%r10), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rbp)
   mov      %r14, 16(%rbp)
.736:
   pop      %r14
   lea      24(%rbp), %r15
.737:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .737
   jmp      .734
.735:
   mov      16(%rbp), %r10
   mov      %r10, At2
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMini
doMini:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.738:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .738
   pushq    $TSym
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.739:
   testb    $0x0E, -8(%r14)
   jnz      .740
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   mov      %rbx, %r14
   mov      16(%rbp), %rax
   call     compareAE_F
   jbe      .741
   mov      (%rsp), %r10
   mov      -8(%r10), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rbp)
   mov      %r14, 16(%rbp)
.741:
   pop      %r14
   lea      24(%rbp), %r15
.742:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .742
   jmp      .739
.740:
   mov      16(%rbp), %r10
   mov      %r10, At2
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFish
doFish:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
   mov      8(%r15), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   pushq    $2
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rax
   call     fishAXY
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  fishAXY
fishAXY:
   push     %rax
   push     %r14
   lea      24(%rbp), %r15
   mov      %rax, (%r15)
   call     applyXYZ_E
   pop      %r14
   pop      %rax
   cmp      $Nil, %rbx
   jz       .743
   call     cons_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
   ret
.743:
   testb    $0x0E, %al
   jnz      ret
   cmpq     $Nil, 8(%rax)
   jz       .744
   push     %rax
   mov      8(%rax), %rax
   call     fishAXY
   pop      %rax
.744:
   mov      (%rax), %rax
   jmp      fishAXY

   .balign  16
   nop
   nop
   .globl  doBy
doBy:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   xchg     (%rsp), %rbx
   push     %rbx
   mov      %rsp, %r14
.745:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .745
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.746:
   testb    $0x0E, -8(%r14)
   jnz      .747
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   mov      -8(%r14), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   movq     $Nil, 8(%rax)
   cmp      %r12, -8(%rbp)
   jnz      .748
   mov      %rax, 8(%rbp)
   jmp      .749
.748:
   mov      -8(%rbp), %r11
   mov      %rax, 8(%r11)
.749:
   mov      %rax, -8(%rbp)
   lea      16(%rbp), %r15
.750:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .750
   jmp      .746
.747:
   mov      %r14, %r15
   add      $8, %r14
   mov      8(%rbp), %r10
   mov      %r10, (%r15)
   call     applyXYZ_E
   mov      %rbx, %rdx
.751:
   testb    $0x0E, %dl
   jnz      .752
   mov      (%rdx), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %rdx
   jmp      .751
.752:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  redefMsgEC
redefMsgEC:
   pushq    OutFile
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   pushq    PutB
   movq     $putStdoutB, PutB
   push     %rdx
   mov      $HashBlank, %rdx
   call     outStringC
   call     printE
   pop      %rbx
   cmp      %r12, %rbx
   jz       .753
   call     space
   call     printE_E
.753:
   mov      $Redefined, %rdx
   call     outStringC
   popq     PutB
   popq     OutFile
   ret

   .globl  putSrcEC_E
putSrcEC_E:
   cmpq     $Nil, Dbg
   jz       .754
   testb    $0x08, -8(%rbx)
   jnz      .754
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .754
   cmp      %r12, 48(%rax)
   jz       .754
   push     %r13
   push     %rbx
   push     %rdx
   mov      $Dbg, %rdx
   call     getEC_E
   mov      %rbx, %r13
   mov      InFile, %r10
   mov      48(%r10), %rbx
   call     mkStrE_E
   mov      InFile, %r10
   mov      40(%r10), %rax
   shl      $4, %rax
   orb      $2, %al
   push     %rbx
   call     consE_E
   mov      %rax, (%rbx)
   popq     8(%rbx)
   mov      (%rsp), %rax
   cmp      %r12, %rax
   jnz      .758
   cmp      $Nil, %r13
   jnz      .759
   push     %rbx
   call     consE_E
   popq     (%rbx)
   movq     $Nil, 8(%rbx)
   mov      8(%rsp), %rax
   mov      $Dbg, %rdx
   call     putACE
   jmp      .761
.759:
   mov      %rbx, (%r13)
   jmp      .761
.758:
   cmp      $Nil, %r13
   jnz      .762
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   call     consC_E
   movq     $Nil, (%rbx)
   mov      %rdx, 8(%rbx)
   mov      8(%rsp), %rax
   mov      $Dbg, %rdx
   call     putACE
   jmp      .761
.762:
   mov      8(%r13), %rdx
.764:
   testb    $0x0E, %dl
   jz       .765
   call     consE_C
   mov      (%rsp), %r10
   mov      %r10, (%rdx)
   mov      %rbx, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   jmp      .761
.765:
   mov      (%rdx), %r11
   mov      (%rsp), %r10
   cmp      %r10, (%r11)
   jnz      .767
   mov      (%rdx), %r11
   mov      %rbx, 8(%r11)
   jmp      .761
.767:
   mov      8(%rdx), %rdx
   jmp      .764
.761:
   pop      %rdx
   pop      %rbx
   pop      %r13
.754:
   rep
   ret

   .balign  16
   .globl  redefineCE
redefineCE:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jz       .768
   cmp      %rbx, %rax
   jz       .768
   push     %rdx
   push     %rbx
   mov      %rdx, %rbx
   call     equalAE_F
   jz       .770
   mov      (%rsp), %rbx
   mov      %r12, %rdx
   call     redefMsgEC
.770:
   pop      %rbx
   pop      %rdx
.768:
   mov      %rdx, (%rbx)
   mov      %r12, %rdx
   call     putSrcEC_E
   ret

   .balign  16
   nop
   nop
   .globl  doQuote
doQuote:
   mov      8(%rbx), %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doAs
doAs:
   mov      8(%rbx), %rbx
   push     %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   cmp      $Nil, %rbx
   cmovnzq  8(%rax), %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLit
doLit:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .771
   cmp      $Nil, %rbx
   jz       .771
   cmp      $TSym, %rbx
   jz       .771
   testb    $0x0E, %bl
   jnz      doLit_10
   testb    $0x06, (%rbx)
   jnz      .771
doLit_10:
   mov      %rbx, %rax
   call     consE_E
   movq     $Quote, (%rbx)
   mov      %rax, 8(%rbx)
.771:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEval
doEval:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .775
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .776
doEval_10:
   testb    $0x08, %bl
   jz       .777
   mov      (%rbx), %rbx
   jmp      .778
.777:
   call     evListE_E
.778:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.776:
   cmp      %r12, EnvBind
   jz       doEval_10
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
   push     %rbx
   push     %r12
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %r14
   mov      -8(%rbp), %rdx
   mov      EnvBind, %r14
.779:
   mov      (%r14), %rax
   incq     -16(%rbp)
   mov      -8(%rbp), %r10
   sub      %r10, -8(%r14)
   jnc      .780
   add      $8, %r14
.781:
   mov      (%r14), %r13
   mov      (%r13), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r13)
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .781
   cmp      $At, %r13
   jnz      .780
   dec      %rdx
   jz       .783
.780:
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .779
.783:
   testb    $0x0E, %bl
   jz       .784
   mov      8(%rbp), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .785
.784:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.786:
   mov      (%rbx), %r13
   pushq    (%r13)
   push     %r13
   mov      -16(%rbp), %rdx
   mov      EnvBind, %r14
.787:
   mov      (%r14), %rax
   add      $8, %r14
.788:
   cmp      (%r14), %r13
   jnz      .789
   mov      8(%r14), %r10
   mov      %r10, (%r13)
   jmp      doEval_20
.789:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .788
   dec      %rdx
   jz       doEval_20
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .787
doEval_20:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .786
   mov      (%rbp), %r10
   mov      8(%r10), %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   add      $8, %rsp
   pop      %rbp
.791:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .791
   pop      %rbp
   popq     EnvBind
.785:
   mov      -16(%rbp), %rdx
.792:
   mov      %rdx, %rax
   mov      EnvBind, %r14
.793:
   dec      %rax
   jz       .794
   mov      (%r14), %r10
   mov      8(%r10), %r14
   jmp      .793
.794:
   mov      -8(%rbp), %r10
   add      %r10, -8(%r14)
   jnz      .795
   mov      (%r14), %r10
   lea      -16(%r10), %rax
.796:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r14, %rax
   jnc      .796
.795:
   dec      %rdx
   jnz      .792
   pop      %r14
   mov      (%rbp), %rsp
   pop      %rbp
.775:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRun
doRun:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .797
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .798
doRun_10:
   testb    $0x08, %bl
   jz       .799
   mov      (%rbx), %rbx
   jmp      .800
.799:
   call     runE_E
.800:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.798:
   cmp      %r12, EnvBind
   jz       doRun_10
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
   push     %rbx
   push     %r12
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %r14
   mov      -8(%rbp), %rdx
   mov      EnvBind, %r14
.801:
   mov      (%r14), %rax
   incq     -16(%rbp)
   mov      -8(%rbp), %r10
   sub      %r10, -8(%r14)
   jnc      .802
   add      $8, %r14
.803:
   mov      (%r14), %r13
   mov      (%r13), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r13)
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .803
   cmp      $At, %r13
   jnz      .802
   dec      %rdx
   jz       .805
.802:
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .801
.805:
   testb    $0x0E, %bl
   jz       .806
   mov      8(%rbp), %rbx
   testb    $0x08, %bl
   jz       .807
   mov      (%rbx), %rbx
   jmp      .809
.807:
   call     runE_E
   jmp      .809
.806:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.810:
   mov      (%rbx), %r13
   pushq    (%r13)
   push     %r13
   mov      -16(%rbp), %rdx
   mov      EnvBind, %r14
.811:
   mov      (%r14), %rax
   add      $8, %r14
.812:
   cmp      (%r14), %r13
   jnz      .813
   mov      8(%r14), %r10
   mov      %r10, (%r13)
   jmp      doRun_20
.813:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .812
   dec      %rdx
   jz       doRun_20
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .811
doRun_20:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .810
   mov      (%rbp), %r10
   mov      8(%r10), %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   testb    $0x08, %bl
   jz       .815
   mov      (%rbx), %rbx
   jmp      .816
.815:
   call     runE_E
.816:
   add      $8, %rsp
   pop      %rbp
.817:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .817
   pop      %rbp
   popq     EnvBind
.809:
   mov      -16(%rbp), %rdx
.818:
   mov      %rdx, %rax
   mov      EnvBind, %r14
.819:
   dec      %rax
   jz       .820
   mov      (%r14), %r10
   mov      8(%r10), %r14
   jmp      .819
.820:
   mov      -8(%rbp), %r10
   add      %r10, -8(%r14)
   jnz      .821
   mov      (%r14), %r10
   lea      -16(%r10), %rax
.822:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r14, %rax
   jnc      .822
.821:
   dec      %rdx
   jnz      .818
   pop      %r14
   mov      (%rbp), %rsp
   pop      %rbp
.797:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDef
doDef:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .823
   mov      16(%rbp), %rbx
   call     checkVarEX
   testb    $0x08, -8(%rbx)
   jz       .824
   call     dbTouchEX
.824:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jz       .825
   cmp      %rbx, %rax
   jz       .825
   mov      8(%rbp), %rbx
   call     equalAE_F
   jz       .827
   mov      16(%rbp), %rbx
   mov      %r12, %rdx
   call     redefMsgEC
.827:
   mov      16(%rbp), %rbx
.825:
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   mov      %r12, %rdx
   call     putSrcEC_E
   jmp      .828
.823:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   testb    $0x08, -8(%rbx)
   jz       .829
   cmp      $Nil, %rdx
   jz       .830
   call     dbTouchEX
   jmp      .829
.830:
   call     dbFetchEX
.829:
   call     getEC_E
   cmp      $Nil, %rbx
   jz       .832
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .832
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   call     redefMsgEC
.832:
   mov      24(%rbp), %rax
   mov      16(%rbp), %rdx
   mov      8(%rbp), %rbx
   call     putACE
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   call     putSrcEC_E
.828:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDe
doDe:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   mov      8(%r13), %r10
   mov      8(%r10), %rdx
   call     needSymEX
   call     redefineCE
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDm
doDm:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   testb    $0x0E, %bl
   jz       .834
   mov      Class, %rdx
   jmp      .835
.834:
   mov      8(%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .836
   mov      8(%rdx), %rbx
   cmp      $Nil, %rbx
   jnz      .837
   mov      Class, %rbx
.837:
   mov      (%rdx), %rdx
   call     getEC_E
   mov      %rbx, %rdx
   mov      (%r14), %rbx
.836:
   mov      (%rbx), %rbx
.835:
   cmp      $TSym, %rbx
   jz       .838
   push     %rdx
   mov      Meth, %rdx
   call     needSymEX
   call     redefineCE
   pop      %rdx
.838:
   mov      8(%r14), %rax
   testb    $0x06, %al
   jnz      .839
   testb    $0x08, %al
   jz       .839
   mov      (%rax), %rax
.841:
   testb    $0x0E, %al
   jnz      msgErrAX
   testb    $0x0E, (%rax)
   jnz      msgErrAX
   mov      (%rax), %r10
   cmp      (%r10), %rbx
   jnz      .842
   mov      (%rax), %r14
   jmp      .839
.842:
   mov      8(%rax), %rax
   jmp      .841
.839:
   mov      (%rdx), %r13
.844:
   testb    $0x0E, %r13b
   jnz      .845
   testb    $0x0E, (%r13)
   jnz      .845
   mov      (%r13), %r10
   cmp      (%r10), %rbx
   jnz      .846
   push     %rbx
   mov      (%r13), %r10
   mov      8(%r10), %rbx
   mov      8(%r14), %rax
   call     equalAE_F
   jz       .847
   mov      (%rsp), %rbx
   push     %rdx
   call     redefMsgEC
   pop      %rdx
.847:
   pop      %rbx
   mov      (%r13), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   jmp      doDm_90
.846:
   mov      8(%r13), %r13
   jmp      .844
.845:
   testb    $0x0E, (%r14)
   jz       .848
   call     cons_A
   mov      %r14, (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   jmp      .849
.848:
   call     cons_A
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      %r10, 8(%rax)
   push     %rax
   call     consA_A
   popq     (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
.849:
   mov      %rax, (%rdx)
doDm_90:
   xchg     %rbx, %rdx
   call     putSrcEC_E
   mov      %rdx, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  evMethodACEXYZ_E
evMethodACEXYZ_E:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r15
   push     %r14
   mov      (%rdx), %r14
   mov      8(%rdx), %r15
   push     %rbx
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
   push     %rax
   pushq    $This
.850:
   testb    $0x0E, %r14b
   jnz      .851
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    (%r14)
   mov      8(%r14), %r14
   jmp      .850
.851:
   cmp      $Nil, %r14
   jnz      .852
   mov      %rbp, %r14
.853:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rsp, %r14
   jnz      .853
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%rbp), %r10
   mov      EnvCls, %r11
   xchg     %r11, 32(%r10)
   mov      %r11, EnvCls
   mov      (%rbp), %r10
   mov      EnvKey, %r11
   xchg     %r11, 24(%r10)
   mov      %r11, EnvKey
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.854:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .854
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret
.852:
   cmp      $At, %r14
   jz       .855
   pushq    (%r14)
   push     %r14
   mov      %r13, (%r14)
   lea      16(%rsp), %rdx
   mov      %rbp, %r14
.856:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rdx, %r14
   jnz      .856
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%rbp), %r10
   mov      EnvCls, %r11
   xchg     %r11, 32(%r10)
   mov      %r11, EnvCls
   mov      (%rbp), %r10
   mov      EnvKey, %r11
   xchg     %r11, 24(%r10)
   mov      %r11, EnvKey
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.857:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .857
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret
.855:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, %r14
   push     %r12
   pushq    EnvArgs
   testb    $0x0E, %r13b
   jz       .858
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .859
.858:
   push     %rbp
   mov      %rsp, %rbp
.860:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .860
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.859:
   mov      %r14, EnvBind
   mov      (%r14), %r10
   mov      EnvCls, %r11
   xchg     %r11, 32(%r10)
   mov      %r11, EnvCls
   mov      (%r14), %r10
   mov      EnvKey, %r11
   xchg     %r11, 24(%r10)
   mov      %r11, EnvKey
   lea      8(%r14), %rdx
   mov      (%r14), %r13
.861:
   sub      $16, %r13
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   cmp      %rdx, %r13
   jnz      .861
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .862
   mov      (%rbp), %rsp
   pop      %rbp
.862:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.863:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .863
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret

   .balign  16
   .globl  methodEY_FCYZ
methodEY_FCYZ:
   mov      (%rbx), %rax
   testb    $0x0E, %al
   jnz      .864
.865:
   mov      (%rax), %rdx
   testb    $0x0E, %dl
   jnz      .866
   cmp      (%rdx), %r14
   jnz      .867
   mov      8(%rdx), %rdx
   ret
.867:
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jnz      ret
   jmp      .865
.866:
   cmp      StkLimit, %rsp
   jc       stkErr
.868:
   mov      %rax, %r15
   mov      (%rax), %rbx
   push     %rax
   call     methodEY_FCYZ
   pop      %rax
   jz       ret
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .868
.864:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBox
doBox:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   movq     $2, (%rax)
   orb      $8, %al
   mov      %rbx, (%rax)
   mov      %rax, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNew
doNew:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r15
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .869
   call     consE_A
   movq     $2, (%rax)
   orb      $8, %al
   mov      %rbx, (%rax)
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   jmp      .870
.869:
   cmp      $Nil, %rbx
   jnz      .871
   call     cons_E
   movq     $2, (%rbx)
   orb      $8, %bl
   movq     $Nil, (%rbx)
   jmp      .872
.871:
   testb    $0x02, %bl
   mov      $18, %r10
   cmovzq   %r10, %rbx
   shr      $4, %rbx
   call     newIdEX_X
   call     externX_E
   mov      -8(%rbx), %rax
   add      %rax, %rax
   stc
   rcr      $1, %rax
   mov      %rax, -8(%rbx)
.872:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %rax
   mov      %rbx, (%rax)
.870:
   push     %r15
   mov      8(%r14), %r13
   mov      %rax, %rbx
   mov      $TSym, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      .875
   mov      16(%rbp), %rax
   mov      (%rsp), %rbx
   call     evMethodACEXYZ_E
   jmp      .874
.875:
   testb    $0x0E, %r13b
   jnz      .874
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %rax
   mov      8(%rbp), %rdx
   call     putACE
   mov      8(%r13), %r13
   jmp      .875
.874:
   mov      16(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doType
doType:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .877
   testb    $0x08, %bl
   jz       .877
   testb    $0x08, -8(%rbx)
   jz       .879
   call     dbFetchEX
.879:
   pop      %r13
   mov      (%rbx), %rbx
   mov      %rbx, %rdx
.880:
   testb    $0x0E, %bl
   jnz      retNil
   testb    $0x0E, (%rbx)
   jz       .881
   mov      %rbx, %rax
.882:
   testb    $0x06, (%rax)
   jnz      retNil
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .883
   cmp      $Nil, %rax
   jnz      retNil
   rep
   ret
.883:
   cmp      %rax, %rdx
   jz       retNil
   jmp      .882
.881:
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       retNil
   jmp      .880
.877:
   pop      %r13
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doIsa
doIsa:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .884
   testb    $0x08, %bl
   jz       .884
   testb    $0x08, -8(%rbx)
   jz       .886
   call     dbFetchEX
.886:
   mov      8(%rbp), %rdx
   testb    $0x0E, %dl
   jz       .887
   call     isaCE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   jmp      .888
.887:
   mov      %rdx, %r14
.889:
   mov      (%r14), %rdx
   call     isaCE_F
   jz       .890
   mov      $Nil, %rbx
   jmp      .888
.890:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .889
.888:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.884:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
isaCE_F:
   mov      (%rbx), %r13
   mov      %r13, %rax
.892:
   testb    $0x0E, %r13b
   jnz      ret
   testb    $0x0E, (%r13)
   jz       .893
   cmp      StkLimit, %rsp
   jc       stkErr
.894:
   testb    $0x06, (%r13)
   jnz      ret
   mov      (%r13), %r10
   testb    $0x08, -8(%r10)
   jnz      ret
   cmp      (%r13), %rdx
   jz       ret
   push     %rax
   push     %rbx
   push     %r13
   mov      (%r13), %rbx
   call     isaCE_F
   pop      %r13
   pop      %rbx
   pop      %rax
   jz       ret
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      ret
   cmp      %r13, %rax
   jz       retGt
   testb    $0x0E, (%r13)
   jz       retGt
   jmp      .894
.893:
   mov      8(%r13), %r13
   cmp      %r13, %rax
   jz       retGt
   jmp      .892

   .balign  16
   nop
   nop
   .globl  doMethod
doMethod:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .895
   call     dbFetchEX
.895:
   mov      8(%rbp), %r14
   call     methodEY_FCYZ
   mov      %rdx, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMeth
doMeth:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, -8(%rbx)
   jz       .896
   call     dbFetchEX
.896:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   testb    $0x06, %r14b
   jnz      msgErrYX
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   pop      %r13
   call     evMethodACEXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSend
doSend:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .897
   call     dbFetchEX
.897:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   pop      %r13
   call     evMethodACEXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTry
doTry:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jnz      doTry_90
   testb    $0x08, %bl
   jz       doTry_90
   testb    $0x08, -8(%rbx)
   jz       .898
   call     isLifeE_F
   jnz      doTry_90
   call     dbFetchEX
.898:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      doTry_90
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   mov      (%rsp), %r13
   call     evMethodACEXYZ_E
   jmp      .900
doTry_90:
   mov      $Nil, %rbx
.900:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSuper
doSuper:
   push     %r13
   push     %r14
   push     %r15
   push     %rbx
   mov      EnvCls, %r13
   mov      EnvKey, %r14
   cmp      %r12, %r13
   jz       .901
   mov      (%r13), %r13
   jmp      .902
.901:
   mov      This, %r13
.902:
   mov      (%r13), %r13
.903:
   testb    $0x0E, (%r13)
   jnz      .905
   mov      8(%r13), %r13
   jmp      .903
.905:
   testb    $0x0E, %r13b
   jnz      .906
   mov      (%r13), %rbx
   mov      %r13, %r15
   call     methodEY_FCYZ
   jnz      .907
   pop      %rbx
   pushq    EnvCls
   pushq    EnvKey
   mov      %r15, EnvCls
   mov      %r14, EnvKey
   call     evExprCE_E
   popq     EnvKey
   popq     EnvCls
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.907:
   mov      8(%r13), %r13
   jmp      .905
.906:
   mov      %r14, %rbx
   pop      %r13
   mov      $SuperErr, %r14
   jmp      errEXYZ

   .balign  16
   nop
   nop
   .globl  doExtra
doExtra:
   push     %r13
   push     %r14
   push     %r15
   push     %rbx
   mov      EnvKey, %r14
   mov      This, %r13
   call     extraXY_FCYZ
   jnz      .908
   pop      %rbx
   pushq    EnvCls
   pushq    EnvKey
   mov      %r15, EnvCls
   mov      %r14, EnvKey
   call     evExprCE_E
   popq     EnvKey
   popq     EnvCls
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.908:
   mov      %r14, %rbx
   pop      %r13
   mov      $ExtraErr, %r14
   jmp      errEXYZ

   .balign  16
   .globl  extraXY_FCYZ
extraXY_FCYZ:
   mov      (%r13), %r13
.909:
   testb    $0x0E, (%r13)
   jnz      .911
   mov      8(%r13), %r13
   jmp      .909
.911:
   testb    $0x0E, %r13b
   jnz      .912
   cmp      EnvCls, %r13
   jnz      .913
extraXY_FCYZ_10:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      retGt
   mov      (%r13), %rbx
   mov      %r13, %r15
   call     methodEY_FCYZ
   jnz      extraXY_FCYZ_10
   rep
   ret
.913:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   mov      (%r13), %r13
   call     extraXY_FCYZ
   pop      %r13
   jz       ret
   ja       extraXY_FCYZ_10
   mov      8(%r13), %r13
   jmp      .911
.912:
   cmp      %rsp, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doWith
doWith:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .915
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    This
   pushq    $This
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      %rbx, This
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $24, %rsp
   popq     This
   pop      %rbp
   popq     EnvBind
.915:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBind
doBind:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      argErrEX
   mov      8(%r14), %r14
   cmp      $Nil, %rbx
   jnz      .916
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   pop      %r14
   pop      %r13
   ret
.916:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %bl
   jz       .918
   pushq    (%rbx)
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret
.918:
   mov      (%rbx), %rax
   testb    $0x06, %al
   jnz      argErrAX
   mov      (%rax), %rdx
   testb    $0x08, %al
   jz       .919
   push     %rdx
   push     %rax
   jmp      .920
.919:
   pushq    (%rdx)
   push     %rdx
   mov      8(%rax), %r10
   mov      %r10, (%rdx)
.920:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .918
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.921:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .921
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doJob
doJob:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .922
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %rax
.923:
   mov      (%rax), %rdx
   mov      (%rdx), %r10
   pushq    (%r10)
   pushq    (%rdx)
   mov      (%rdx), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .923
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
.922:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rdx
   pop      %rbp
   cmp      $Nil, %rdx
   jz       .924
   add      $8, %rsp
   mov      (%rbp), %r10
   lea      -16(%r10), %r13
.925:
   mov      (%r13), %rax
   mov      (%rdx), %r11
   mov      (%rax), %r10
   mov      %r10, 8(%r11)
   mov      8(%r13), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %rdx
   sub      $16, %r13
   cmp      %rbp, %r13
   jnc      .925
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvBind
.924:
   pop      %r13
   ret

   .balign  16
   .globl  setDestructAE
setDestructAE:
.926:
   testb    $0x0E, %bl
   jz       .927
   mov      $Nil, %rbx
.927:
   testb    $0x0E, (%rax)
   jz       .928
   cmpq     $Nil, (%rax)
   jz       .930
   mov      (%rax), %r11
   mov      (%rbx), %r10
   mov      %r10, (%r11)
   jmp      .930
.928:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   call     setDestructAE
   pop      %rbx
   pop      %rax
.930:
   mov      8(%rbx), %rbx
   testb    $0x0E, 8(%rax)
   jz       .931
   cmpq     $Nil, 8(%rax)
   jz       .932
   mov      8(%rax), %r11
   mov      %rbx, (%r11)
.932:
   rep
   ret
.931:
   mov      8(%rax), %rax
   jmp      .926

   .balign  16
   nop
   nop
   .globl  doLet
doLet:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   testb    $0x08, %r14b
   jz       .933
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r14)
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret
.933:
   push     %r15
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.934:
   mov      (%r14), %rax
   testb    $0x08, %al
   jz       .935
   pushq    (%rax)
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   jmp      .936
.935:
   mov      %r12, %r15
.938:
   testb    $0x0E, (%rax)
   jnz      .939
   mov      %rax, %rdx
   mov      (%rax), %rax
   mov      %r15, (%rdx)
   mov      %rdx, %r15
   jmp      .938
.939:
   cmpq     $Nil, (%rax)
   jz       .941
   mov      (%rax), %r10
   pushq    (%r10)
   pushq    (%rax)
.941:
   testb    $0x0E, 8(%rax)
   jz       .942
   cmpq     $Nil, 8(%rax)
   jz       .946
   mov      8(%rax), %r10
   pushq    (%r10)
   pushq    8(%rax)
   jmp      .946
.942:
   mov      %rax, %rdx
   mov      8(%rax), %rax
   mov      %r15, 8(%rdx)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      .938
.946:
   mov      %r15, %rdx
   cmp      %r12, %rdx
   jz       doLet_10
   testb    $0x08, %dl
   jnz      .947
   mov      (%rdx), %r15
   mov      %rax, (%rdx)
   mov      %rdx, %rax
   jmp      .941
.947:
   andb     $~8, %dl
   mov      8(%rdx), %r15
   mov      %rax, 8(%rdx)
   mov      %rdx, %rax
   jmp      .946
doLet_10:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%r14), %rax
   call     setDestructAE
.936:
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .949
   pop      %rax
   pop      %rbp
   jmp      .934
.949:
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.950:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .950
   pop      %rbp
   popq     EnvBind
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLetQ
doLetQ:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .951
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      %rbx, (%r14)
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
.951:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUse
doUse:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %r14b
   jz       .953
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret
.953:
   mov      (%r14), %rax
   pushq    (%rax)
   push     %rax
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .953
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.954:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .954
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAnd
doAnd:
   push     %r13
   mov      8(%rbx), %r13
.955:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .956
   mov      %rbx, At
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .955
.956:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOr
doOr:
   push     %r13
   mov      8(%rbx), %r13
.957:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .958
   mov      %rbx, At
   pop      %r13
   ret
.958:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .957
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNand
doNand:
   push     %r13
   mov      8(%rbx), %r13
.959:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .960
   mov      $TSym, %rbx
   pop      %r13
   ret
.960:
   mov      %rbx, At
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .959
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNor
doNor:
   push     %r13
   mov      8(%rbx), %r13
.961:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .962
   mov      %rbx, At
   mov      $Nil, %rbx
   pop      %r13
   ret
.962:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .961
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doXor
doXor:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .963
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $TSym, %r10
   cmovnzq  %r10, %rbx
   ret
.963:
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doBool
doBool:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $TSym, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNot
doNot:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       retT
   mov      %rbx, At
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNil
doNil:
   push     %r13
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doT
doT:
   push     %r13
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProg
doProg:
   push     %r13
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProg1
doProg1:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProg2
doProg2:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIf
doIf:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .964
   mov      %rbx, At
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.964:
   xchg     (%rsp), %r13
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIf2
doIf2:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .965
   xchg     (%rsp), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .966
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      8(%r10), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.966:
   mov      %rbx, At
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      8(%r10), %r13
   mov      (%r13), %rbx
   pop      %r13
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.965:
   mov      %rbx, At
   xchg     (%rsp), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .967
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   mov      (%r13), %rbx
   pop      %r13
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.967:
   mov      %rbx, At
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   pop      %r13
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doIfn
doIfn:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .968
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.968:
   mov      %rbx, At
   xchg     (%rsp), %r13
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWhen
doWhen:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .969
   add      $8, %rsp
   ret
.969:
   mov      %rbx, At
   xchg     (%rsp), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUnless
doUnless:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .970
   mov      %rbx, At
   add      $8, %rsp
   mov      $Nil, %rbx
   ret
.970:
   xchg     (%rsp), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCond
doCond:
   push     %r13
   mov      %rbx, %r13
.971:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .972
   mov      (%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .971
   mov      %rbx, At
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.972:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNond
doNond:
   push     %r13
   mov      %rbx, %r13
.974:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .975
   mov      (%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .976
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.976:
   mov      %rbx, At
   jmp      .974
.975:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCase
doCase:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
.977:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .978
   mov      (%r13), %r10
   mov      (%r10), %rdx
   cmp      $TSym, %rdx
   jz       doCase_10
   mov      At, %rax
   mov      %rdx, %rbx
   call     equalAE_F
   jnz      .979
doCase_10:
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.979:
   testb    $0x0E, %dl
   jnz      .977
.981:
   mov      At, %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jnz      .982
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.982:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .981
   jmp      .977
.978:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCasq
doCasq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
.983:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .984
   mov      (%r13), %r10
   mov      (%r10), %rdx
   cmp      $TSym, %rdx
   jz       doCasq_10
   cmp      %rbx, %rdx
   jnz      .985
doCasq_10:
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.985:
   testb    $0x0E, %dl
   jnz      .983
.987:
   cmp      %rbx, (%rdx)
   jnz      .988
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.988:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .987
   jmp      .983
.984:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doState
doState:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     needVarEX
.989:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .990
   mov      (%r14), %r13
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jz       doState_10
   mov      8(%rbp), %r10
   mov      (%r10), %rax
   cmp      %rbx, %rax
   jz       doState_10
.991:
   testb    $0x0E, %bl
   jnz      .992
   cmp      (%rbx), %rax
   jz       .992
   mov      8(%rbx), %rbx
   jmp      .991
.992:
   jnz      .989
doState_10:
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .989
   mov      8(%rbp), %r11
   mov      %rbx, (%r11)
   mov      %rbx, At
   mov      (%rbp), %rsp
   pop      %rbp
   mov      8(%r13), %r13
   pop      %r14
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.990:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWhile
doWhile:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.995:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .996
   mov      %rbx, At
   mov      8(%r13), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      %rbx, 8(%rbp)
   jmp      .995
.996:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUntil
doUntil:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.997:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .998
   mov      8(%r13), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      %rbx, 8(%rbp)
   jmp      .997
.998:
   mov      %rbx, At
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAt
doAt:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      pairErrEX
   cmpq     $Nil, 8(%rbx)
   jz       doAt_10
   mov      (%rbx), %rax
   testb    $0x02, %al
   jz       cntErrAX
   mov      8(%rbx), %rdx
   testb    $0x02, %dl
   jz       cntErrCX
   add      $16, %rax
   cmp      %rdx, %rax
   jnc      .999
   mov      %rax, (%rbx)
doAt_10:
   mov      $Nil, %rbx
   jmp      .1000
.999:
   movq     $2, (%rbx)
   mov      8(%r14), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
.1000:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDo
doDo:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1001
   testb    $0x02, %bl
   jnz      .1002
   call     loopX
   jmp      .1001
.1002:
   shr      $4, %rbx
   jz       doDo_10
   jc       doDo_10
   push     %rbx
.1005:
   mov      %r13, %r14
   call     loopY_FE
   jz       .1006
   decq     (%rsp)
   jnz      .1005
.1006:
   add      $8, %rsp
   jmp      .1001
doDo_10:
   mov      $Nil, %rbx
.1001:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLoop
doLoop:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   call     loopX
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  loopX
loopX:
.1008:
   mov      %r13, %r14
.1009:
   mov      (%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1010
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jnz      .1011
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1012
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   ret
.1012:
   mov      %rbx, At
   jmp      .1010
.1011:
   cmp      $TSym, %rax
   jnz      .1014
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1010
   mov      %rbx, At
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   ret
.1014:
   call     evListE_E
.1010:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1009
   jmp      .1008

   .balign  16
   nop
   nop
   .globl  doFor
doFor:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %r14b
   jz       .1017
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   mov      %rbx, %rax
   mov      $Nil, %rbx
   testb    $0x06, %al
   jz       .1023
   testb    $8, %al
   jnz      .1022
   movq     $2, (%r14)
.1020:
   mov      40(%rbp), %r10
   mov      (%r10), %rax
   add      $16, %rax
   cmp      8(%rbp), %rax
   ja       .1022
   mov      40(%rbp), %r11
   mov      %rax, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1020
   jmp      .1022
.1023:
   mov      8(%rbp), %rax
   testb    $0x0E, %al
   jnz      .1022
   mov      8(%rax), %r10
   mov      %r10, 8(%rbp)
   mov      40(%rbp), %r11
   mov      (%rax), %r10
   mov      %r10, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1023
.1022:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   jmp      .1025
.1017:
   mov      8(%r14), %r15
   testb    $0x0E, %r15b
   jz       .1026
   pushq    (%r15)
   push     %r15
   mov      (%r14), %r15
   pushq    (%r15)
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   movq     $2, (%r15)
   mov      8(%r13), %r13
.1027:
   mov      8(%rbp), %rax
   testb    $0x0E, %al
   jnz      .1028
   mov      8(%rax), %r10
   mov      %r10, 8(%rbp)
   mov      56(%rbp), %r11
   mov      (%rax), %r10
   mov      %r10, (%r11)
   mov      40(%rbp), %r11
   addq     $16, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1027
.1028:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   jmp      .1025
.1026:
   mov      (%r14), %r15
   mov      8(%r14), %r14
   testb    $0x0E, %r15b
   jz       .1030
   pushq    (%r15)
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   pushq    8(%r14)
.1031:
   mov      (%rsp), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1032
   mov      8(%rbp), %rbx
   jmp      .1033
.1032:
   mov      %rbx, At
   mov      %r13, %r14
   call     loopY_FE
   jz       .1033
   mov      %rbx, 8(%rbp)
   mov      (%rsp), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .1031
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      40(%rbp), %r11
   mov      %rbx, (%r11)
   jmp      .1031
.1033:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   jmp      .1025
.1030:
   mov      8(%r15), %rdx
   pushq    (%rdx)
   push     %rdx
   mov      (%r15), %rdx
   pushq    (%rdx)
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r15), %r11
   mov      %rbx, (%r11)
   mov      (%r15), %r11
   movq     $2, (%r11)
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   pushq    8(%r14)
.1036:
   mov      40(%rbp), %r11
   addq     $16, (%r11)
   mov      (%rsp), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1037
   mov      8(%rbp), %rbx
   jmp      .1038
.1037:
   mov      %rbx, At
   mov      %r13, %r14
   call     loopY_FE
   jz       .1038
   mov      %rbx, 8(%rbp)
   mov      (%rsp), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .1036
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      56(%rbp), %r11
   mov      %rbx, (%r11)
   jmp      .1036
.1038:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
.1025:
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  loopY_FE
loopY_FE:
.1040:
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      .1041
   testb    $0x08, %bl
   jz       .1042
   mov      (%rbx), %rbx
   jmp      .1041
.1042:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jnz      .1044
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1045
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   or       %r12, %r12
   ret
.1045:
   mov      %rbx, At
   mov      $Nil, %rbx
   jmp      .1041
.1044:
   cmp      $TSym, %rax
   jnz      .1047
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1041
   mov      %rbx, At
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   or       %r12, %r12
   ret
.1047:
   call     evListE_E
.1041:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1040
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doCatch
doCatch:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $EnvEnd-Env, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   lea      Env, %rsi
   lea      EnvEnd, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   pushq    $2
   push     %rbx
   pushq    Catch
   mov      %rsp, Catch
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doThrow
doThrow:
   mov      %rbx, %r13
   mov      8(%r13), %r14
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      Catch, %rdx
.1050:
   cmp      %r12, %rdx
   jz       throwErrZX
   cmpq     $TSym, 8(%rdx)
   jz       .1051
   cmp      8(%rdx), %r15
   jz       .1051
   mov      (%rdx), %rdx
   jmp      .1050
.1051:
   push     %rbx
   call     unwindC_Z
   pop      %rbx
   mov      %r15, %rsp
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  throwErrZX
throwErrZX:
   mov      %r15, %rbx
   mov      $ThrowErr, %r14
   jmp      errEXYZ

   .balign  16
   nop
   nop
   .globl  doFinally
doFinally:
   push     %r13
   sub      $EnvEnd-Env, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   lea      Env, %rsi
   lea      EnvEnd, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      8(%rbx), %r13
   pushq    (%r13)
   mov      8(%r13), %r13
   push     %r12
   pushq    Catch
   mov      %rsp, Catch
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      40(%rsp), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCo
doCo:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .1052
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbp
   mov      %rsp, %rbp
   push     %rbp
   sub      $EnvMid-EnvCo, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      Stack1, %r14
   mov      Stacks, %rdx
.1053:
   cmp      %r12, %rdx
   jz       .1054
   cmp      %r12, -8(%r14)
   jz       .1055
   cmp      -8(%r14), %rbx
   jnz      .1056
   cmp      %r12, -16(%r14)
   jz       reentErrEX
   push     %r14
   pushq    StkLimit
   pushq    EnvCo7
   mov      %rsp, EnvCo7
   mov      %rsp, %r15
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      24(%r15), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      $Nil, %rbx
resumeCoroutine:
   mov      -16(%r14), %rsp
   mov      %r12, -16(%r14)
   lea      4096(%r14), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
   lea      EnvCo, %rdi
   lea      EnvMid, %rcx
   lea      -16-(EnvMid-EnvCo)(%r14), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      EnvBind, %r13
   mov      24+(EnvBind-EnvCo)(%r15), %rdx
.1057:
   cmp      %r12, %r13
   jz       .1058
   mov      (%r13), %r14
   cmp      %r12, -8(%r13)
   jnz      .1059
   lea      -16(%r14), %rax
.1060:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r13, %rax
   jnc      .1060
.1059:
   mov      8(%r14), %rax
   mov      %rdx, 8(%r14)
   mov      %r13, %rdx
   mov      %rax, %r13
   jmp      .1057
.1058:
   mov      %rdx, EnvBind
   mov      $Catch, %r13
.1061:
   cmp      %r12, (%r13)
   jz       .1062
   mov      (%r13), %r13
   mov      EnvCo7, %r10
   mov      %r10, 24+(EnvCo7-Env)(%r13)
   jmp      .1061
.1062:
   mov      24+(Catch-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvInFrames, %r13
   cmp      %r12, (%r13)
   jnz      .1065
   mov      24+(Chr-EnvCo)(%r15), %r10
   mov      %r10, Chr
   mov      24+(Get_A-EnvCo)(%r15), %r10
   mov      %r10, Get_A
   mov      24+(InFile-EnvCo)(%r15), %r10
   mov      %r10, InFile
   jmp      .1064
.1065:
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1065
.1064:
   mov      24+(EnvInFrames-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvOutFrames, %r13
   cmp      %r12, (%r13)
   jnz      .1068
   mov      24+(PutB-EnvCo)(%r15), %r10
   mov      %r10, PutB
   mov      24+(OutFile-EnvCo)(%r15), %r10
   mov      %r10, OutFile
   jmp      .1067
.1068:
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1068
.1067:
   mov      24+(EnvOutFrames-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvApply, %r13
.1069:
   cmp      %r12, (%r13)
   jz       .1070
   mov      (%r13), %r10
   mov      (%r10), %r13
   jmp      .1069
.1070:
   mov      24+(EnvApply-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   pop      %r13
   cmp      %r12, %r13
   jz       .1071
   mov      (%r13), %r14
.1072:
   mov      (%r14), %rax
   cmp      %r12, %rax
   jz       .1073
   mov      (%rax), %r14
   jmp      .1072
.1073:
   mov      24+(EnvMid-EnvCo)(%r15), %r10
   mov      %r10, (%r14)
.1071:
   add      $8, %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1056:
   dec      %rdx
.1055:
   sub      StkSize, %r14
   jmp      .1053
.1054:
   mov      Stack1, %r14
   mov      Stacks, %rdx
   cmp      %r12, %rdx
   jnz      .1076
   lea      4096(%r14), %rax
   cmp      %rax, %rsp
   jc       stkErr
   mov      %rax, StkLimit
   jmp      .1075
.1076:
   cmp      %r12, -8(%r14)
   jz       .1075
   sub      StkSize, %r14
   dec      %rdx
   jnz      .1076
.1075:
   incq     Stacks
   push     %r14
   pushq    StkLimit
   pushq    EnvCo7
   mov      %rsp, EnvCo7
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      24(%rsp), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      %r12, EnvMake
   mov      %r12, EnvYoke
   lea      4096(%r14), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
   mov      %r14, %rsp
   push     %rbx
   push     %r12
   sub      $EnvMid-EnvCo, %rsp
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      EnvCo7, %rsp
   lea      Env, %rdi
   lea      EnvMid, %rcx
   lea      24+(Env-EnvCo)(%rsp), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   popq     EnvCo7
   popq     StkLimit
   mov      %r12, -8(%r14)
   decq     Stacks
   jnz      .1078
   mov      %r12, StkLimit
.1078:
   add      $24+(EnvMid-EnvCo), %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1052:
   mov      Stack1, %r13
   mov      Stacks, %rdx
.1079:
   cmp      %r12, %rdx
   jz       .1080
   cmp      %r12, -8(%r13)
   jz       .1081
   cmp      -8(%r13), %rbx
   jnz      .1082
   cmp      %r12, -16(%r13)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .1083
   mov      -16-(EnvMid-EnvInFrames)(%r13), %rdx
   call     closeCoFilesC
   mov      -16-(EnvMid-EnvOutFrames)(%r13), %rdx
   call     closeCoFilesC
   mov      %r12, -8(%r13)
   decq     Stacks
   jnz      .1084
   mov      %r12, StkLimit
.1084:
   mov      $TSym, %rbx
.1083:
   pop      %r13
   ret
.1082:
   dec      %rdx
.1081:
   sub      StkSize, %r13
   jmp      .1079
.1080:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doYield
doYield:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %r12, %r14
   cmp      $Nil, %rbx
   jz       .1085
   mov      Stack1, %r14
   mov      Stacks, %rdx
.1086:
   cmp      %r12, %rdx
   jz       yieldErrEX
   cmp      %r12, -8(%r14)
   jz       .1087
   cmp      -8(%r14), %rbx
   jz       .1088
   dec      %rdx
.1087:
   sub      StkSize, %r14
   jmp      .1086
.1088:
   cmp      %r12, -16(%r14)
   jz       reentErrEX
.1085:
   mov      8(%rbp), %rbx
   mov      At, %r10
   mov      %r10, 8(%rbp)
   mov      EnvCo7, %r15
   cmp      %r12, %r15
   jnz      .1089
   cmp      %r12, %r14
   jz       yieldErrX
   push     %rbp
   sub      $EnvMid-EnvCo, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r14
   pushq    StkLimit
   push     %r15
   mov      %rsp, EnvCo7
   mov      %rsp, %r15
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      24(%r15), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   jmp      resumeCoroutine
.1089:
   mov      24+(EnvMid-EnvCo)(%r15), %rdx
   cmp      %rdx, %rbp
   cmovzq   %r12, %rbp
   jz       doYield_10
   mov      (%rbp), %r13
.1091:
   mov      (%r13), %rax
   cmp      %r12, %rax
   jz       doYield_10
   cmp      %rdx, %rax
   jz       .1092
   mov      (%rax), %r13
   jmp      .1091
.1092:
   mov      %r12, (%r13)
doYield_10:
   push     %rbp
   push     %r14
   mov      $EnvApply, %r13
.1093:
   mov      (%r13), %rax
   cmp      24+(EnvApply-EnvCo)(%r15), %rax
   jz       .1094
   mov      (%rax), %r10
   lea      8(%r10), %r13
   jmp      .1093
.1094:
   mov      %r12, (%r13)
   mov      $EnvOutFrames, %r13
.1095:
   mov      24+(EnvOutFrames-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1096
   mov      (%r13), %r13
   jmp      .1095
.1096:
   mov      %r12, (%r13)
   mov      $EnvInFrames, %r13
.1097:
   mov      24+(EnvInFrames-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1098
   mov      (%r13), %r13
   jmp      .1097
.1098:
   mov      %r12, (%r13)
   mov      $Catch, %r13
.1099:
   mov      24+(Catch-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1100
   mov      (%r13), %r13
   jmp      .1099
.1100:
   mov      %r12, (%r13)
   mov      %r12, %rdx
   mov      EnvBind, %r13
   cmp      %r12, %r13
   jz       .1101
.1102:
   cmp      24+(EnvBind-EnvCo)(%r15), %r13
   jz       .1101
   mov      %r13, %r14
   cmp      %r12, -8(%r13)
   jnz      .1104
   add      $8, %r13
.1105:
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   add      $16, %r13
   cmp      (%r14), %r13
   jnz      .1105
.1104:
   mov      (%r14), %rax
   mov      8(%rax), %r13
   mov      %rdx, 8(%rax)
   mov      %r14, %rdx
   jmp      .1102
.1101:
   mov      %rdx, EnvBind
   pop      %r14
   mov      16(%r15), %r13
   mov      %rsp, -16(%r13)
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      -16-(EnvMid-EnvCo)(%r13), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   cmp      %r12, %r14
   jnz      .1106
   cmp      %r12, EnvInFrames
   jz       .1107
   mov      24+(Chr-EnvCo)(%r15), %r10
   mov      %r10, Chr
   mov      24+(Get_A-EnvCo)(%r15), %r10
   mov      %r10, Get_A
   mov      24+(InFile-EnvCo)(%r15), %r10
   mov      %r10, InFile
.1107:
   cmp      %r12, EnvOutFrames
   jz       .1108
   mov      24+(PutB-EnvCo)(%r15), %r10
   mov      %r10, PutB
   mov      24+(OutFile-EnvCo)(%r15), %r10
   mov      %r10, OutFile
.1108:
   mov      %r15, %rsp
   lea      Env, %rdi
   lea      EnvMid, %rcx
   lea      24+(Env-EnvCo)(%r15), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   popq     EnvCo7
   popq     StkLimit
   add      $24+(EnvMid-EnvCo), %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1106:
   mov      %r14, 16(%r15)
   jmp      resumeCoroutine

   .balign  16
   .globl  closeCoFilesC
closeCoFilesC:
.1109:
   cmp      %r12, %rdx
   jz       .1110
   cmp      %r12, 16(%rdx)
   jz       .1111
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     waitFileC
.1111:
   mov      (%rdx), %rdx
   jmp      .1109
.1110:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBreak
doBreak:
   mov      8(%rbx), %rbx
   cmpq     $Nil, Dbg
   jz       .1112
   call     brkLoadE_E
.1112:
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret

   .globl  brkLoadE_E
brkLoadE_E:
   cmp      %r12, Break
   jnz      .1113
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .1113
   mov      %rdx, %r12
   mov      $1, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .1113
   push     %r13
   push     %r14
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    Up
   pushq    $Up
   mov      %rbx, Up
   pushq    Run
   pushq    $Run
   movq     $Nil, Run
   pushq    At
   pushq    $At
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   mov      %rbp, Break
   push     %r12
   sub      $32, %rsp
   mov      %rsp, %r14
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   call     pushOutFilesY
   call     printE
   call     newline
   mov      $33, %al
   mov      $Nil, %rbx
   mov      %r12, %r13
   call     loadBEX_E
   call     popOutFiles
   add      $56, %rsp
   popq     At
   pop      %rax
   popq     Run
   pop      %rax
   mov      Up, %rbx
   popq     Up
   pop      %rbp
   popq     EnvBind
   mov      %r12, Break
   pop      %r14
   pop      %r13
.1113:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doE
doE:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   cmp      %r12, Break
   jz       brkErrX
   push     %rbp
   mov      %rsp, %rbp
   pushq    Dbg
   pushq    At
   pushq    Run
   push     %rbp
   mov      %rsp, %rbp
   movq     $Nil, Dbg
   mov      Break, %rdx
   mov      16(%rdx), %r10
   mov      %r10, At
   mov      32(%rdx), %r10
   mov      %r10, Run
   call     popOutFiles
   mov      EnvInFrames, %r14
   call     popInFiles
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1116
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   jmp      .1117
.1116:
   mov      Up, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1117:
   call     pushInFilesY
   mov      Break, %r10
   lea      -40(%r10), %r14
   call     pushOutFilesY
   pop      %rbp
   popq     Run
   popq     At
   popq     Dbg
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTrace
doTrace:
   push     %r13
   mov      8(%rbx), %r13
   cmpq     $Nil, Dbg
   jnz      .1118
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   jmp      .1119
.1118:
   push     %r14
   push     %r15
   pushq    OutFile
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   pushq    PutB
   movq     $putStdoutB, PutB
   mov      (%r13), %r14
   mov      8(%r13), %r13
   mov      8(%r13), %r15
   incq     EnvTrace
   mov      EnvTrace, %rdx
   call     traceCY
   mov      $Trc1, %rdx
   call     outStringC
   mov      (%r13), %r13
.1120:
   testb    $0x0E, %r13b
   jnz      .1121
   call     space
   mov      (%r13), %rbx
   mov      (%rbx), %rbx
   call     printE
   mov      8(%r13), %r13
   jmp      .1120
.1121:
   cmp      $Nil, %r13
   jz       .1122
   cmp      $At, %r13
   jz       .1123
   call     space
   mov      (%r13), %rbx
   call     printE
   jmp      .1122
.1123:
   mov      EnvNext, %r13
.1125:
   cmp      EnvArgs, %r13
   jz       .1122
   call     space
   sub      $8, %r13
   mov      (%r13), %rbx
   call     printE
   jmp      .1125
.1122:
   call     newline
   mov      (%rsp), %r10
   mov      %r10, PutB
   mov      8(%rsp), %r10
   mov      %r10, OutFile
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   movq     $putStdoutB, PutB
   mov      EnvTrace, %rdx
   decq     EnvTrace
   call     traceCY
   mov      $Trc2, %rdx
   call     outStringC
   call     printE_E
   call     newline
   popq     PutB
   popq     OutFile
   pop      %r15
   pop      %r14
.1119:
   pop      %r13
   ret

   .globl  traceCY
traceCY:
   cmp      $64, %rdx
   jbe      .1128
   mov      $64, %rdx
.1128:
   call     space
   dec      %rdx
   jg       .1128
   push     %rbx
   testb    $0x0E, %r14b
   jz       .1129
   mov      %r14, %rbx
   call     printE
   jmp      .1130
.1129:
   mov      (%r14), %rbx
   call     printE
   call     space
   mov      8(%r14), %rbx
   call     printE
   call     space
   mov      This, %rbx
   call     printE
.1130:
   pop      %rbx
   ret

   .globl  execArgsE_SXZ
execArgsE_SXZ:
   pop      %r14
   mov      8(%rbx), %r13
   push     %r12
   call     evSymX_E
   call     pathStringE_SZ
.1131:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1132
   push     %r15
   call     evSymX_E
   call     bufStringE_SZ
   jmp      .1131
.1132:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.1133:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1133
   call     flushAll
   jmp      *%r14

   .balign  16
   nop
   nop
   .globl  doExec
doExec:
   call     execArgsE_SXZ
   mov      %rdx, %r12
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS

   .balign  16
   nop
   nop
   .globl  doCall
doCall:
   push     %r13
   push     %r14
   push     %r15
   push     %rbx
   call     execArgsE_SXZ
   mov      8(%r13), %r13
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .1134
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS
.1134:
   js       forkErrX
.1135:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .1135
   mov      %rax, %r15
   mov      %rdx, %r12
   mov      %r15, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, Termio
   jz       .1138
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      %r15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetpgrp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1138:
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      %rsp, %rsi
   mov      $2, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     waitpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .1139
   call     errno_A
   cmp      $4, %rax
   jnz      waitPidErrX
   cmp      %r12, Signal
   jz       .1138
   call     sighandlerX
   jmp      .1138
.1139:
   cmp      %r12, Termio
   jz       .1141
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getpgrp
   mov      %rbp, %rsp
   pop      %rbp
   xor      %rdi, %rdi
   mov      %rax, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetpgrp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1141:
   call     wifstoppedS_F
   jz       .1142
   mov      (%rsp), %eax
   cmp      %r12, %rax
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, At2
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1142:
   mov      $43, %al
   mov      $Nil, %rbx
   call     loadBEX_E
   cmp      %r12, Termio
   jz       .1143
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      %r15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetpgrp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1143:
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      $18, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .1138

   .balign  16
   nop
   nop
   .globl  doTick
doTick:
   push     %r13
   pushq    TickU
   pushq    TickS
   mov      %rdx, %r12
   mov      $Tms, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     times
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pushq    Tms+0
   pushq    Tms+8
   mov      8(%rbx), %rbx
   pushq    (%rbx)
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   mov      %rdx, %r12
   mov      $Tms, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     times
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Tms+0, %rax
   sub      8(%rsp), %rax
   sub      TickU, %rax
   add      24(%rsp), %rax
   add      %rax, TickU
   shl      $4, %rax
   add      %rax, (%r13)
   mov      Tms+8, %rax
   sub      (%rsp), %rax
   sub      TickS, %rax
   add      16(%rsp), %rax
   add      %rax, TickS
   shl      $4, %rax
   add      %rax, 8(%r13)
   add      $32, %rsp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIpid
doIpid:
   mov      EnvInFrames, %rdx
   cmp      %r12, %rdx
   jz       .1144
   mov      16(%rdx), %rbx
   cmp      $1, %rbx
   jbe      .1144
   shl      $4, %rbx
   orb      $2, %bl
   ret
.1144:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOpid
doOpid:
   mov      EnvOutFrames, %rdx
   cmp      %r12, %rdx
   jz       .1146
   mov      16(%rdx), %rbx
   cmp      $1, %rbx
   jbe      .1146
   shl      $4, %rbx
   orb      $2, %bl
   ret
.1146:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doKill
doKill:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1148
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .1149
.1148:
   push     %rbx
   call     evCntXY_FE
   mov      %rdx, %r12
   pop      %rdi
   mov      %rbx, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1149:
   cmp      %r12d, %eax
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFork
doFork:
   push     %r13
   mov      %rbx, %r13
   call     forkLispX_FE
   jnc      .1150
   mov      $Nil, %rbx
   jmp      .1151
.1150:
   shl      $4, %rbx
   orb      $2, %bl
.1151:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDetach
doDetach:
   mov      PPid, %rbx
   cmp      $Nil, %rbx
   jz       .1152
   movq     $Nil, PPid
   mov      %rdx, %r12
   mov      Tell, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Tell
   mov      %rdx, %r12
   mov      Hear, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
   mov      %r12, Hear
   mov      %rdx, %r12
   mov      Mic, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Mic
   mov      %r12, Slot
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setsid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1152:
   rep
   ret

   .balign  16
   .globl  forkLispX_FE
forkLispX_FE:
   call     flushAll
   cmp      %r12, Spkr
   jnz      .1153
   mov      %rdx, %r12
   mov      $SpMiPipe, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      SpMiPipe, %eax
   mov      %rax, Spkr
   call     closeOnExecAX
   mov      SpMiPipe+4, %eax
   call     closeOnExecAX
.1153:
   sub      $16, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   call     closeOnExecAX
   mov      8(%rsp), %eax
   call     closeOnExecAX
   mov      12(%rsp), %eax
   call     closeOnExecAX
   mov      %r12, %rdx
   mov      Child, %rax
.1154:
   cmp      Children, %rdx
   jz       .1155
   cmp      %r12, (%rax)
   jz       .1155
   add      $48, %rax
   add      $48, %rdx
   jmp      .1154
.1155:
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       forkErrX
   jnz      .1156
   mov      %rdx, Slot
   mov      %r12, Spkr
   mov      SpMiPipe+4, %eax
   mov      %rax, Mic
   mov      4(%rsp), %eax
   call     closeAX
   mov      8(%rsp), %eax
   call     closeAX
   mov      SpMiPipe, %eax
   call     closeAX
   mov      Hear, %rax
   cmp      %r12, %rax
   jz       .1157
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
.1157:
   mov      (%rsp), %eax
   mov      %rax, Hear
   call     initInFileA_A
   mov      Tell, %rax
   cmp      %r12, %rax
   jz       .1158
   call     closeAX
.1158:
   mov      12(%rsp), %eax
   mov      %rax, Tell
   mov      Child, %rbx
   mov      Children, %rdx
.1159:
   sub      $48, %rdx
   jc       .1160
   cmp      %r12, (%rbx)
   jz       .1161
   mov      %rdx, %r12
   mov      8(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      16(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      40(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1161:
   add      $48, %rbx
   jmp      .1159
.1160:
   mov      %r12, Children
   mov      %rdx, %r12
   mov      Child, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Child
   mov      EnvInFrames, %rax
.1162:
   cmp      %r12, %rax
   jz       .1163
   mov      %r12, 16(%rax)
   mov      (%rax), %rax
   jmp      .1162
.1163:
   mov      EnvOutFrames, %rax
.1164:
   cmp      %r12, %rax
   jz       .1165
   mov      %r12, 16(%rax)
   mov      (%rax), %rax
   jmp      .1164
.1165:
   mov      Catch, %rax
.1166:
   cmp      %r12, %rax
   jz       .1167
   movq     $2, 16(%rax)
   mov      (%rax), %rax
   jmp      .1166
.1167:
   mov      %rdx, %r12
   mov      Termio, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Termio
   mov      Repl, %r10b
   mov      %r10b, PRepl
   mov      Pid, %r10
   mov      %r10, PPid
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, Pid
   mov      Fork, %rbx
   call     execE
   movq     $Nil, Fork
   add      $16, %rsp
   cmp      %rsp, %r12
   ret
.1156:
   cmp      Children, %rdx
   cmovnzq  %rax, %rbx
   jnz      .1168
   push     %rax
   mov      Child, %rax
   mov      %rdx, %rbx
   add      $384, %rbx
   mov      %rbx, Children
   call     allocAE_A
   mov      %rax, Child
   add      %rbx, %rax
   mov      $8, %rbx
.1169:
   sub      $48, %rax
   mov      %r12, (%rax)
   dec      %rbx
   jnz      .1169
   pop      %rbx
.1168:
   add      Child, %rdx
   mov      %rbx, (%rdx)
   mov      (%rsp), %eax
   call     closeAX
   mov      4(%rsp), %eax
   mov      %rax, 16(%rdx)
   call     nonblockingA_A
   mov      8(%rsp), %eax
   mov      %rax, 8(%rdx)
   mov      12(%rsp), %eax
   call     closeAX
   mov      %r12, 24(%rdx)
   mov      %r12, 32(%rdx)
   mov      %r12, 40(%rdx)
   add      $16, %rsp
   or       %r12, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doBye
doBye:
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1170
   mov      %r12, %rbx
   jmp      .1171
.1170:
   call     xCntEX_FE
.1171:

   .globl  byeE
byeE:
   cmp      %r12b, InBye
   jnz      .1172
   movb     $1, InBye
   push     %rbx
   mov      %r12, %rdx
   call     unwindC_Z
   mov      Bye, %rbx
   call     execE
   pop      %rbx
.1172:
   call     flushAll

   .globl  finishE
finishE:
   call     setCooked
   mov      %rbx, %rdi
   jmp      exit

   .balign  16
   .globl  cmpLongAX_F
cmpLongAX_F:
   push     %r13
.1173:
   mov      -4(%r13), %r10
   cmp      %r10, -4(%rax)
   jz       .1174
   pop      %r13
   ret
.1174:
   mov      4(%rax), %rax
   mov      4(%r13), %r13
   testb    $0x04, %al
   jnz      .1175
   testb    $0x04, %r13b
   jz       .1176
   cmp      %rsp, %r12
   pop      %r13
   ret
.1176:
   cmp      %r13, %rax
   pop      %r13
   ret
.1175:
   testb    $0x02, %r13b
   jz       .1173
   cmp      %r12, %rsp
   pop      %r13
   ret

   .balign  16
   .globl  nextIsInternEXYZ_FE
nextIsInternEXYZ_FE:
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15

   .balign  16
   .globl  isInternEXYZ_FCE
isInternEXYZ_FCE:
   mov      %r12, %rdx
   testb    $0x02, %r13b
   jz       isInternEXYZ_FCE_20
isInternEXYZ_FCE_10:
   mov      (%r14), %r14
.1178:
   testb    $0x0E, %r14b
   jz       .1179
   testb    $0x0E, %r15b
   jnz      ret
   cmp      %r12, %rdx
   cmovnzq  (%r15), %rdx
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_10
.1179:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jz       .1180
   jnc      .1181
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   jmp      .1178
.1181:
   mov      8(%r14), %r10
   mov      (%r10), %r14
   jmp      .1178
.1180:
   cmp      %r12, %rbx
   jnz      .1183
   mov      (%r14), %rbx
   jmp      .1184
.1183:
   cmp      (%r14), %rbx
   jz       .1184
   mov      (%r15), %rdx
   mov      (%rdx), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_10
.1184:
   rep
   ret
isInternEXYZ_FCE_20:
   mov      8(%r14), %r14
.1186:
   testb    $0x0E, %r14b
   jz       .1187
   testb    $0x0E, %r15b
   jnz      ret
   cmp      %r12, %rdx
   cmovnzq  (%r15), %rdx
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_20
.1187:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jz       .1188
   jnc      .1189
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   jmp      .1186
.1189:
   mov      8(%r14), %r10
   mov      (%r10), %r14
   jmp      .1186
.1188:
   cmp      %r12, %rbx
   jnz      .1191
   mov      (%r14), %rbx
   jmp      .1192
.1191:
   cmp      (%r14), %rbx
   jz       .1192
   mov      (%r15), %rdx
   mov      (%rdx), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_20
.1192:
   rep
   ret

   .balign  16
   .globl  internEXYZ_FE
internEXYZ_FE:
   testb    $0x02, %r13b
   jz       .1194
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jz       .1198
   testb    $0x0E, %r15b
   jnz      .1196
   push     %r14
   call     nextIsInternEXYZ_FE
   pop      %r14
   jz       Ret
.1196:
   cmp      %r12, %rbx
   jnz      .1197
   call     consSymX_E
.1197:
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, (%r14)
   cmp      %rsp, %r12
   ret
.1198:
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jnz      .1199
   mov      (%rdx), %rbx
   ret
.1199:
   jnc      .1200
   testb    $0x0E, 8(%rdx)
   jz       .1201
   testb    $0x0E, %r15b
   jnz      .1202
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1202:
   cmp      %r12, %rbx
   jnz      .1203
   call     consSymX_E
.1203:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   movq     $Nil, (%r13)
   mov      %rax, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1201:
   mov      8(%rdx), %rdx
   testb    $0x0E, 8(%rdx)
   cmovzq   8(%rdx), %rdx
   jz       .1198
   testb    $0x0E, %r15b
   jnz      .1205
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1205:
   cmp      %r12, %rbx
   jnz      .1206
   call     consSymX_E
.1206:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1200:
   testb    $0x0E, 8(%rdx)
   jz       .1208
   testb    $0x0E, %r15b
   jnz      .1209
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1209:
   cmp      %r12, %rbx
   jnz      .1210
   call     consSymX_E
.1210:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1208:
   mov      8(%rdx), %rdx
   testb    $0x0E, (%rdx)
   cmovzq   (%rdx), %rdx
   jz       .1198
   testb    $0x0E, %r15b
   jnz      .1212
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1212:
   cmp      %r12, %rbx
   jnz      .1213
   call     consSymX_E
.1213:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%rdx)
   cmp      %rsp, %r12
   ret
.1194:
   mov      8(%r14), %rdx
   testb    $0x0E, %dl
   jz       .1217
   testb    $0x0E, %r15b
   jnz      .1215
   push     %r14
   call     nextIsInternEXYZ_FE
   pop      %r14
   jz       Ret
.1215:
   cmp      %r12, %rbx
   jnz      .1216
   call     consSymX_E
.1216:
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%r14)
   cmp      %rsp, %r12
   ret
.1217:
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jnz      .1218
   mov      (%rdx), %rbx
   ret
.1218:
   jnc      .1219
   testb    $0x0E, 8(%rdx)
   jz       .1220
   testb    $0x0E, %r15b
   jnz      .1221
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1221:
   cmp      %r12, %rbx
   jnz      .1222
   call     consSymX_E
.1222:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   movq     $Nil, (%r13)
   mov      %rax, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1220:
   mov      8(%rdx), %rdx
   testb    $0x0E, 8(%rdx)
   cmovzq   8(%rdx), %rdx
   jz       .1217
   testb    $0x0E, %r15b
   jnz      .1224
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1224:
   cmp      %r12, %rbx
   jnz      .1225
   call     consSymX_E
.1225:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1219:
   testb    $0x0E, 8(%rdx)
   jz       .1227
   testb    $0x0E, %r15b
   jnz      .1228
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1228:
   cmp      %r12, %rbx
   jnz      .1229
   call     consSymX_E
.1229:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1227:
   mov      8(%rdx), %rdx
   testb    $0x0E, (%rdx)
   cmovzq   (%rdx), %rdx
   jz       .1217
   testb    $0x0E, %r15b
   jnz      .1231
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1231:
   cmp      %r12, %rbx
   jnz      .1232
   call     consSymX_E
.1232:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%rdx)
   cmp      %rsp, %r12
   ret

   .balign  16
   .globl  findSymX_E
findSymX_E:
   mov      %r12, %rbx
   mov      EnvIntern, %rax
   mov      (%rax), %r10
   mov      (%r10), %r14
   push     %r15
   mov      8(%rax), %r15
   call     internEXYZ_FE
   pop      %r15
   jnc      Ret
   movq     $Nil, (%rbx)
   ret

   .balign  16
   .globl  isEnvInternEX_FCE
isEnvInternEX_FCE:
   mov      EnvIntern, %rax
   mov      (%rax), %r10
   mov      (%r10), %r14
   push     %r15
   mov      8(%rax), %r15
   call     isInternEXYZ_FCE
   pop      %r15
   ret

   .balign  16
   .globl  externX_E
externX_E:
   push     %r14
   call     need3
   mov      Extern, %r14
   mov      %r12, %rdx
.1233:
   inc      %rdx
   mov      (%r14), %rbx
   mov      -8(%rbx), %rax
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jz       .1234
   jnc      .1235
   mov      8(%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1236
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1233
   jmp      .1237
.1236:
   call     cons_E
   mov      %rbx, 8(%r14)
   movq     $Nil, (%rbx)
.1237:
   call     cons_A
   mov      %rax, 8(%rbx)
   jmp      .1238
.1235:
   mov      8(%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1239
   mov      (%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1233
   jmp      .1240
.1239:
   call     cons_E
   mov      %rbx, 8(%r14)
   movq     $Nil, 8(%rbx)
.1240:
   call     cons_A
   mov      %rax, (%rbx)
.1238:
   incq     ExtCnt
   call     cons_E
   mov      %r13, (%rbx)
   orb      $8, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   movq     $Nil, (%rbx)
.1234:
   mov      $1, %rax
   shr      $1, %rdx
   mov      %dl, %cl
   shl      %cl, %rax
   cmp      ExtCnt, %rax
   jbe      .1241
   mov      Extern, %r14
   mov      ExtSkip, %rax
   inc      %rax
   cmp      %rdx, %rax
   jbe      .1242
   mov      %r12, ExtSkip
   jmp      .1247
.1242:
   mov      %rax, %rdx
   mov      %rax, ExtSkip
.1244:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   mov      8(%r14), %r14
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jnc      .1245
   mov      8(%r14), %r14
   jmp      .1246
.1245:
   mov      (%r14), %r14
.1246:
   dec      %rdx
   jnz      .1244
.1247:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jz       .1241
   mov      8(%r14), %rdx
   jnc      .1249
   mov      8(%rdx), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1241
   mov      (%rax), %r10
   xchg     %r10, (%r14)
   mov      %r10, (%rax)
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   mov      (%rax), %r10
   mov      %r10, 8(%rax)
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %r10
   mov      %r10, (%rdx)
   mov      %r14, 8(%rdx)
   jmp      .1247
.1249:
   mov      (%rdx), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1241
   mov      (%rax), %r10
   xchg     %r10, (%r14)
   mov      %r10, (%rax)
   mov      8(%rax), %rax
   mov      (%rax), %r14
   mov      8(%rax), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %r10
   mov      %r10, 8(%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rdx)
   mov      %r14, (%rdx)
   jmp      .1247
.1241:
   pop      %r14
   ret

   .balign  16
   .globl  uninternEXY
uninternEXY:
   cmp      $2, %r13
   jz       ret
   testb    $0x02, %r13b
   jz       .1251
.1252:
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jnz      ret
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jnz      .1253
   cmp      (%rdx), %rbx
   jnz      Ret
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1254
   mov      8(%rax), %r10
   mov      %r10, (%r14)
   ret
.1254:
   testb    $0x0E, 8(%rax)
   jz       .1255
   mov      (%rax), %r10
   mov      %r10, (%r14)
   ret
.1255:
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   testb    $0x0E, (%r14)
   jz       .1256
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   ret
.1256:
   mov      (%r14), %r14
.1257:
   mov      8(%r14), %r13
   testb    $0x0E, (%r13)
   jnz      .1258
   mov      %r14, %rax
   mov      (%r13), %r14
   jmp      .1257
.1258:
   mov      (%r14), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%r13), %r10
   mov      %r10, (%r11)
   ret
.1253:
   mov      8(%rdx), %rdx
   jnc      .1259
   testb    $0x0E, %dl
   jnz      ret
   lea      8(%rdx), %r14
   jmp      .1252
.1259:
   testb    $0x0E, %dl
   jnz      ret
   mov      %rdx, %r14
   jmp      .1252
.1251:
   lea      8(%r14), %r14
.1261:
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jnz      ret
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jnz      .1262
   cmp      (%rdx), %rbx
   jnz      Ret
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1263
   mov      8(%rax), %r10
   mov      %r10, (%r14)
   ret
.1263:
   testb    $0x0E, 8(%rax)
   jz       .1264
   mov      (%rax), %r10
   mov      %r10, (%r14)
   ret
.1264:
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   testb    $0x0E, (%r14)
   jz       .1265
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   ret
.1265:
   mov      (%r14), %r14
.1266:
   mov      8(%r14), %r13
   testb    $0x0E, (%r13)
   jnz      .1267
   mov      %r14, %rax
   mov      (%r13), %r14
   jmp      .1266
.1267:
   mov      (%r14), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%r13), %r10
   mov      %r10, (%r11)
   ret
.1262:
   mov      8(%rdx), %rdx
   jnc      .1268
   testb    $0x0E, %dl
   jnz      ret
   lea      8(%rdx), %r14
   jmp      .1261
.1268:
   testb    $0x0E, %dl
   jnz      ret
   mov      %rdx, %r14
   jmp      .1261

   .balign  16
   .globl  nameA_A
nameA_A:
   andb     $~8, %al
.1270:
   testb    $0x06, %al
   jnz      ret
   mov      8(%rax), %rax
   jmp      .1270

   .balign  16
   .globl  nameE_E
nameE_E:
   andb     $~8, %bl
.1271:
   testb    $0x06, %bl
   jnz      ret
   mov      8(%rbx), %rbx
   jmp      .1271

   .balign  16
   .globl  nameX_X
nameX_X:
   andb     $~8, %r13b
.1272:
   testb    $0x06, %r13b
   jnz      ret
   mov      8(%r13), %r13
   jmp      .1272

   .balign  16
   .globl  nameY_Y
nameY_Y:
   andb     $~8, %r14b
.1273:
   testb    $0x06, %r14b
   jnz      ret
   mov      8(%r14), %r14
   jmp      .1273

   .balign  16
   nop
   nop
   .globl  doName
doName:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1274
   cmp      $Nil, %rbx
   jz       .1278
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1276
   call     nameX_X
   call     consSymX_E
   jmp      .1278
.1276:
   call     nameX_X
   call     packExtNmX_E
   jmp      .1278
.1274:
   cmp      $Nil, %rbx
   jz       renErrEX
   testb    $0x08, -8(%rbx)
   jnz      renErrEX
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   call     isEnvInternEX_FCE
   pop      %r14
   pop      %r13
   jz       renErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   push     %r13
   mov      8(%rbp), %rbx
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      $Transient, %r14
   call     uninternEXY
   lea      -8(%rbx), %r14
.1279:
   testb    $0x06, (%r14)
   jnz      .1280
   mov      (%r14), %r10
   lea      8(%r10), %r14
   jmp      .1279
.1280:
   popq     (%r14)
   mov      (%rbp), %rsp
   pop      %rbp
.1278:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNsp
doNsp:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      EnvIntern, %r15
.1281:
   mov      (%r15), %r10
   mov      (%r10), %r14
   push     %r15
   mov      $Nil, %r15
   call     isInternEXYZ_FCE
   pop      %r15
   jnz      .1282
   mov      (%r15), %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1282:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .1281
   mov      $Nil, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  mkCharA_A
mkCharA_A:
   cmp      $128, %rax
   jc       .1283
   cmp      $1114112, %rax
   jnz      .1284
   mov      $255, %al
   movzx    %al, %rax
   jmp      .1283
.1284:
   cmp      $2048, %rax
   jnc      .1286
   mov      %al, Buf
   shr      $6, %rax
   and      $31, %al
   orb      $192, %al
   xchg     Buf, %al
   and      $63, %rax
   orb      $128, %al
   shl      $8, %rax
   mov      Buf, %al
   jmp      .1283
.1286:
   push     %rdx
   mov      %rax, %rdx
   cmp      $65536, %rax
   jnc      .1288
   shr      $12, %rax
   and      $15, %al
   orb      $224, %al
   mov      %al, Buf
   mov      %rdx, %rax
   shr      $6, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $8, %rax
   xchg     %rdx, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $16, %rax
   or       %rdx, %rax
   mov      Buf, %al
   jmp      .1289
.1288:
   push     %rbx
   mov      %rax, %rbx
   shr      $18, %rax
   and      $7, %al
   orb      $240, %al
   mov      %al, Buf
   mov      %rdx, %rax
   shr      $12, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $8, %rax
   xchg     %rdx, %rax
   shr      $6, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $16, %rax
   xchg     %rbx, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $24, %rax
   or       %rbx, %rax
   or       %rdx, %rax
   mov      Buf, %al
   pop      %rbx
.1289:
   pop      %rdx
.1283:
   shl      $4, %rax
   orb      $2, %al
   push     %rax
   call     cons_A
   popq     (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   ret

   .balign  16
   .globl  mkStrE_E
mkStrE_E:
   cmp      %r12, %rbx
   jz       retNil
   cmp      %r12b, (%rbx)
   jz       retNil
   push     %rdx
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.1290:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .1290
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   .globl  mkStrEZ_A
mkStrEZ_A:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.1291:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   cmp      %r15, %rbx
   jz       .1292
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .1291
.1292:
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  firstByteA_B
firstByteA_B:
   testb    $0x08, %al
   jnz      .1293
   call     nameA_A
   testb    $0x02, %al
   jz       .1294
   shr      $4, %rax
   jmp      .1295
.1294:
   mov      -4(%rax), %rax
.1295:
   rep
   ret
.1293:
   mov      %r12, %rax
   ret

   .balign  16
   .globl  firstCharE_A
firstCharE_A:
   mov      %r12, %rax
   cmp      $Nil, %rbx
   jz       .1296
   push     %r13
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1297
   call     nameX_X
   mov      %r12, %rdx
   call     symCharCX_FACX
.1297:
   pop      %r13
.1296:
   rep
   ret

   .balign  16
   .globl  isBlankE_F
isBlankE_F:
   testb    $0x06, %bl
   jnz      ret
   testb    $0x08, %bl
   jz       retGt
   cmp      $Nil, %rbx
   jz       ret
   testb    $0x08, -8(%rbx)
   jnz      ret
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.1298:
   call     symByteCX_FACX
   jz       .1299
   cmp      $32, %al
   jbe      .1298
.1299:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSpQ
doSpQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     isBlankE_F
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doPatQ
doPatQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doFunQ
doFunQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     funqE_FE
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doGetd
doGetd:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1300
   testb    $0x08, %bl
   jz       .1300
   push     %rbx
   mov      (%rbx), %rbx
   call     funqE_FE
   pop      %rbx
   jnz      .1302
   mov      (%rbx), %rbx
   ret
.1302:
   cmpq     $Nil, (%rbx)
   jnz      .1300
   mov      %rbx, %rdx
   call     sharedLibC_FA
   jz       .1300
   mov      %rax, %rbx
   ret
.1300:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doAll
doAll:
   push     %r13
   push     %r14
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1305
   cmpq     $Nil, (%rbx)
   jnz      .1306
   mov      EnvIntern, %r10
   mov      (%r10), %r10
   mov      (%r10), %rax
   cmpq     $Nil, 8(%rbx)
   cmovzq   (%rax), %rbx
   cmovnzq  8(%rax), %rbx
   jmp      .1309
.1306:
   cmpq     $TSym, (%rbx)
   cmovnzq  Extern, %rbx
   jnz      .1309
   cmpq     $Nil, 8(%rbx)
   cmovzq   Transient, %rbx
   cmovnzq  Transient+8, %rbx
   jmp      .1309
.1305:
   cmp      $Nil, %rbx
   jnz      .1310
   mov      EnvIntern, %r14
.1311:
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r13
   call     consTreeXE_E
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      (%r10), %r13
   call     consTreeXE_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1311
   jmp      .1309
.1310:
   cmp      $TSym, %rbx
   jnz      .1313
   mov      $Nil, %rbx
   mov      Transient+8, %r13
   call     consTreeXE_E
   mov      Transient, %r13
   jmp      .1314
.1313:
   cmp      $2, %rbx
   jnz      .1315
   mov      $Nil, %rbx
   mov      Extern, %r13
   jmp      .1314
.1315:
   mov      (%rbx), %r14
   mov      $Nil, %rbx
   mov      8(%r14), %r13
   call     consTreeXE_E
   mov      (%r14), %r13
.1314:
   call     consTreeXE_E
.1309:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  consTreeXE_E
consTreeXE_E:
   testb    $0x0E, %r13b
   jnz      ret
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.1318:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1319
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rdx, 8(%rbp)
   jmp      .1318
.1319:
   mov      %r13, 16(%rbp)
.1320:
   call     consE_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .1323
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %dl
   mov      %rdx, 8(%rbp)
   mov      %r13, 16(%rbp)
   jmp      .1318
.1323:
   mov      8(%rbp), %rax
   cmp      $Nil, %rax
   jz       consTreeXE_E_90
   testb    $0x08, %al
   jnz      .1324
   mov      8(%rax), %rdx
   mov      8(%rdx), %r10
   mov      %r10, 8(%rbp)
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   mov      %r13, 16(%rbp)
   jmp      .1320
.1324:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rbp)
   mov      %r13, (%rdx)
   mov      %rax, %r13
   mov      %r13, 16(%rbp)
   jmp      .1323
consTreeXE_E_90:
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doSymbols
doSymbols:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1326
   mov      EnvIntern, %rbx
   jmp      .1327
.1326:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1328
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1330
   xchg     %rbx, EnvIntern
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      8(%rbp), %r10
   mov      %r10, EnvIntern
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1328:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmpq     $Nil, (%rbx)
   jz       .1331
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   jmp      .1332
.1331:
   call     consE_C
   movq     $Nil, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, (%rbx)
.1332:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
.1333:
   mov      %rdx, %r15
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1334
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r15)
   jmp      .1333
.1334:
   mov      8(%rbp), %rbx
   pop      %r15
   mov      (%rbp), %rsp
   pop      %rbp
.1330:
   xchg     %rbx, EnvIntern
.1327:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIntern
doIntern:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .1335
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      EnvIntern, %rax
   mov      (%rax), %r10
   mov      (%r10), %r14
   cmp      $Nil, %rbx
   jnz      .1336
   mov      %r12, %rbx
   mov      8(%rax), %r15
   jmp      .1337
.1336:
   mov      8(%rbp), %rbx
   mov      $Nil, %r15
.1337:
   call     internEXYZ_FE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1335:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doExtern
doExtern:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       doExtern_90
   mov      %r12, %rdx
   call     symCharCX_FACX
   cmp      $123, %al
   jnz      .1339
   call     symCharCX_FACX
.1339:
   mov      %r12, %rbx
.1340:
   cmp      $64, %al
   jc       .1341
   cmp      $79, %al
   ja       doExtern_90
   sub      $64, %al
   shl      $4, %rbx
   add      %rax, %rbx
   call     symCharCX_FACX
   jz       doExtern_90
   jmp      .1340
.1341:
   cmp      $48, %al
   jc       doExtern_90
   cmp      $55, %al
   ja       doExtern_90
   sub      $48, %al
   movzx    %al, %rax
   mov      %rax, %r14
.1342:
   call     symCharCX_FACX
   jz       .1343
   cmp      $125, %al
   jz       .1343
   cmp      $48, %al
   jc       doExtern_90
   cmp      $55, %al
   ja       doExtern_90
   sub      $48, %al
   shl      $3, %r14
   add      %rax, %r14
   jmp      .1342
.1343:
   mov      %r14, %rdx
   call     extNmCE_X
   call     externX_E
   call     isLifeE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   pop      %r14
   pop      %r13
   ret
doExtern_90:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHide
doHide:
   mov      $Nil, %rax
   mov      %rax, Transient
   mov      %rax, Transient+8
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
.1344:
   testb    $0x0E, %r15b
   jnz      .1345
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %r13
   push     %r15
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      $Transient, %r14
   mov      $Nil, %r15
   call     internEXYZ_FE
   pop      %r15
   pop      %r13
   mov      8(%r15), %r15
   jmp      .1344
.1345:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBoxQ
doBoxQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   call     nameA_A
   cmp      $2, %rax
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doStrQ
doStrQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   testb    $0x08, -8(%rbx)
   jnz      retNil
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   call     isEnvInternEX_FCE
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doExtQ
doExtQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jz       retNil
   call     isLifeE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doTouch
doTouch:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .1346
   call     dbTouchEX
.1346:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doZap
doZap:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jz       .1347
   call     dbZapE
   jmp      .1348
.1347:
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      EnvIntern, %r10
   mov      (%r10), %r10
   mov      (%r10), %r14
   call     uninternEXY
   pop      %r14
.1348:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doChop
doChop:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .1349
   cmp      $Nil, %rbx
   jz       .1349
   push     %r13
   call     xSymE_E
   mov      -8(%rbx), %r13
   call     nameX_X
   testb    $0x08, -8(%rbx)
   jnz      .1351
   mov      %r12, %rdx
   call     symCharCX_FACX
   jz       .1352
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     mkCharA_A
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      (%rsp), %rbp
   movq     %r14, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1353:
   call     symCharCX_FACX
   jz       .1354
   call     mkCharA_A
   call     consA_E
   mov      %rax, (%rbx)
   movq     $Nil, 8(%rbx)
   mov      %rbx, 8(%r14)
   mov      %rbx, %r14
   jmp      .1353
.1354:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   jmp      .1356
.1352:
   mov      $Nil, %rbx
   jmp      .1356
.1351:
   call     chopExtNmX_E
.1356:
   pop      %r13
.1349:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doPack
doPack:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.1357:
   call     packECX_CX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1358
   mov      %rdx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 24(%rbp)
   mov      %r15, %rdx
   jmp      .1357
.1358:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  packECX_CX
packECX_CX:
   testb    $0x0E, %bl
   jnz      .1359
   cmp      StkLimit, %rsp
   jc       stkErr
.1360:
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   call     packECX_CX
   pop      %rbx
   testb    $0x0E, %bl
   jz       .1360
.1359:
   cmp      $Nil, %rbx
   jz       ret
   testb    $0x06, %bl
   jnz      .1361
   testb    $0x08, -8(%rbx)
   jz       packExt
   mov      $123, %al
   call     byteSymBCX_CX
   push     %rdx
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   call     packExtNmX_E
   mov      %rbx, 16(%rbp)
   pop      %r13
   pop      %rdx
   call     packExt
   mov      $125, %al
   jmp      byteSymBCX_CX
.1361:
   mov      %r12, %rax
   call     fmtNum0AE_E
   mov      %rbx, 16(%rbp)
packExt:
   push     %rdx
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.1364:
   call     symByteCX_FACX
   jz       .1365
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     byteSymBCX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1364
.1365:
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doGlue
doGlue:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %bl
   jnz      .1366
   mov      %rbx, %r14
.1367:
   mov      (%r14), %rbx
   call     packECX_CX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1368
   mov      32(%rbp), %rbx
   call     packECX_CX
   jmp      .1367
.1368:
   mov      8(%rbp), %r13
   call     consSymX_E
.1366:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doText
doText:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   call     evSymX_E
   cmp      $Nil, %rbx
   jz       .1369
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1370:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1371
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1370
.1371:
   pushq    $2
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      (%rbp), %r10
   mov      -8(%r10), %r13
   mov      %r12, %rdx
.1372:
   call     symByteCX_FACX
   jz       .1373
   cmp      $64, %al
   jz       .1374
doText_10:
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     byteSymBCX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1372
.1374:
   call     symByteCX_FACX
   jz       .1373
   cmp      $64, %al
   jz       doText_10
   sub      $48, %al
   jbe      .1372
   cmp      $9, %al
   jbe      .1376
   sub      $7, %al
.1376:
   shl      $3, %rax
   mov      (%rbp), %r10
   lea      -8(%r10), %rbx
   sub      %rax, %rbx
   lea      16(%rbp), %rax
   cmp      %rax, %rbx
   jbe      .1372
   mov      (%rbx), %rbx
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     packECX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1372
.1373:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1369:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  preCEXY_F
preCEXY_F:
.1378:
   call     symByteCX_FACX
   jz       ret
   mov      %al, Buf
   xchg     %rbx, %rdx
   xchg     %r14, %r13
   call     symByteCX_FACX
   jz       retGt
   cmp      %al, Buf
   jnz      ret
   xchg     %rbx, %rdx
   xchg     %r14, %r13
   jmp      .1378

   .balign  16
   .globl  subStrAE_F
subStrAE_F:
   cmp      $Nil, %rax
   jz       ret
   mov      -8(%rax), %rax
   call     nameA_A
   cmp      $2, %rax
   jz       ret
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jz       retGt
   push     %r13
   push     %r14
   push     %r15
   push     %rax
   mov      %rbx, %r15
   push     %r12
.1379:
   mov      8(%rsp), %r13
   mov      %r12, %rdx
   mov      %r15, %r14
   mov      (%rsp), %rbx
   call     preCEXY_F
   jz       .1380
   mov      (%rsp), %rax
   shr      $8, %rax
   jnz      .1381
   cmp      $2, %r15
   jnz      .1382
   cmp      %r12, %rsp
   jmp      .1380
.1382:
   testb    $0x02, %r15b
   jz       .1383
   mov      %r15, %rax
   shr      $4, %rax
   mov      $2, %r15
   jmp      .1381
.1383:
   mov      -4(%r15), %rax
   mov      4(%r15), %r15
.1381:
   mov      %rax, (%rsp)
   jmp      .1379
.1380:
   lea      16(%rsp), %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPreQ
doPreQ:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   call     evSymX_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   call     evSymX_E
   mov      8(%rbp), %r13
   cmp      $Nil, %r13
   jz       .1385
   mov      %rbx, %r15
   mov      -8(%r13), %r13
   call     nameX_X
   mov      %r12, %rdx
   mov      -8(%rbx), %rbx
   call     nameE_E
   mov      %rbx, %r14
   mov      %r12, %rbx
   call     preCEXY_F
   mov      $Nil, %rbx
   cmovzq   %r15, %rbx
.1385:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSubQ
doSubQ:
   push     %r13
   mov      8(%rbx), %r13
   call     evSymX_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   call     evSymX_E
   mov      8(%rbp), %rax
   mov      %rbx, %r13
   call     subStrAE_F
   mov      $Nil, %rbx
   cmovzq   %r13, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doVal
doVal:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   testb    $0x08, %bl
   jz       .1386
   testb    $0x08, -8(%rbx)
   jz       .1386
   call     dbFetchEX
.1386:
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSet
doSet:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.1388:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1389
   testb    $0x08, -8(%rbx)
   jz       .1389
   call     dbTouchEX
.1389:
   mov      %rbx, 8(%rbp)
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r11
   mov      %rbx, (%r11)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1388
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSetq
doSetq:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
.1391:
   mov      (%r14), %rbx
   call     needVarEX
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1391
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSwap
doSwap:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1392
   testb    $0x08, -8(%rbx)
   jz       .1392
   call     dbTouchEX
.1392:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   xchg     (%r10), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doXchg
doXchg:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.1394:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1395
   testb    $0x08, -8(%rbx)
   jz       .1395
   call     dbTouchEX
.1395:
   mov      %rbx, 8(%rbp)
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1397
   testb    $0x08, -8(%rbx)
   jz       .1397
   call     dbTouchEX
.1397:
   mov      8(%rbp), %rdx
   mov      (%rdx), %rax
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      %rax, (%rbx)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1394
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOn
doOn:
   mov      8(%rbx), %rax
.1399:
   mov      (%rax), %r11
   movq     $TSym, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1399
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOff
doOff:
   mov      8(%rbx), %rax
.1400:
   mov      (%rax), %r11
   movq     $Nil, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1400
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOnOff
doOnOff:
   mov      8(%rbx), %rax
.1401:
   mov      (%rax), %rdx
   cmpq     $Nil, (%rdx)
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      %rbx, (%rdx)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1401
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doZero
doZero:
   mov      8(%rbx), %rax
.1402:
   mov      (%rax), %r11
   movq     $2, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1402
   mov      $2, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOne
doOne:
   mov      8(%rbx), %rax
.1403:
   mov      (%rax), %r11
   movq     $18, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1403
   mov      $18, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doDefault
doDefault:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
.1404:
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   call     needVarEX
   mov      %rbx, %r15
   cmpq     $Nil, (%r15)
   jnz      .1405
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
.1405:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1404
   mov      (%r15), %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPush
doPush:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1406
   testb    $0x08, -8(%rbx)
   jz       .1406
   call     dbTouchEX
.1406:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1408:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1408
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPush1
doPush1:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1409
   testb    $0x08, -8(%rbx)
   jz       .1409
   call     dbTouchEX
.1409:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1411:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   mov      (%r10), %rdx
.1412:
   testb    $0x0E, %dl
   jnz      .1413
   mov      (%rdx), %rax
   mov      %rbx, %r15
   call     equalAE_F
   mov      %r15, %rbx
   jz       doPush1_10
   mov      8(%rdx), %rdx
   jmp      .1412
.1413:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
doPush1_10:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1411
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPush1q
doPush1q:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1414
   testb    $0x08, -8(%rbx)
   jz       .1414
   call     dbTouchEX
.1414:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1416:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   mov      (%r10), %rdx
.1417:
   testb    $0x0E, %dl
   jnz      .1418
   cmp      (%rdx), %rbx
   jz       doPush1q_10
   mov      8(%rdx), %rdx
   jmp      .1417
.1418:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
doPush1q_10:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1416
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPop
doPop:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1419
   testb    $0x08, -8(%rbx)
   jz       .1419
   call     dbTouchEX
.1419:
   mov      %rbx, %rax
   mov      (%rax), %rbx
   testb    $0x0E, %bl
   jnz      .1421
   mov      8(%rbx), %r10
   mov      %r10, (%rax)
   mov      (%rbx), %rbx
.1421:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPopq
doPopq:
   mov      8(%rbx), %r10
   mov      (%r10), %rax
   mov      (%rax), %rbx
   testb    $0x0E, %bl
   jnz      .1422
   mov      8(%rbx), %r10
   mov      %r10, (%rax)
   mov      (%rbx), %rbx
.1422:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doCut
doCut:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   jle      .1423
   mov      8(%r14), %r10
   mov      (%r10), %r14
   xchg     %r14, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1424
   testb    $0x08, -8(%rbx)
   jz       .1424
   call     dbTouchEX
.1424:
   testb    $0x0E, (%rbx)
   cmovnzq  (%rbx), %rbx
   jnz      .1426
   call     consE_X
   mov      (%rbx), %rdx
   mov      (%rdx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.1427:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jnz      .1428
   dec      %r14
   jz       .1428
   call     cons_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1427
.1428:
   mov      16(%rbp), %r11
   mov      %rdx, (%r11)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1426:
   pop      %r14
   pop      %r13
   ret
.1423:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDel
doDel:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     needVarEX
   testb    $0x08, %bl
   jz       .1429
   testb    $0x08, -8(%rbx)
   jz       .1429
   call     dbTouchEX
.1429:
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   mov      (%r10), %r13
   mov      %rbx, %r14
   mov      8(%rbp), %r10
   lea      -8(%r10), %r15
.1431:
   mov      %r13, %rdx
.1432:
   testb    $0x0E, %dl
   jnz      doDel_90
   mov      16(%rbp), %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jz       .1434
   mov      8(%rdx), %rdx
   jmp      .1432
.1434:
   cmp      %rdx, %r13
   jz       .1435
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%r13), %r13
   mov      %r13, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1434
.1435:
   mov      8(%r13), %r13
   mov      %r13, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1431
doDel_90:
   mov      8(%rbp), %r10
   mov      (%r10), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doQueue
doQueue:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1436
   testb    $0x08, -8(%rbx)
   jz       .1436
   call     dbTouchEX
.1436:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      8(%rbp), %r13
   mov      (%r13), %r14
   testb    $0x0E, %r14b
   jz       .1440
   mov      %rdx, (%r13)
   jmp      .1439
.1440:
   testb    $0x0E, 8(%r14)
   jnz      .1441
   mov      8(%r14), %r14
   jmp      .1440
.1441:
   mov      %rdx, 8(%r14)
.1439:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFifo
doFifo:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1442
   testb    $0x08, -8(%rbx)
   jz       .1442
   call     dbTouchEX
.1442:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1444
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r13
   testb    $0x0E, %r13b
   jnz      .1445
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   jmp      .1446
.1445:
   mov      %rax, 8(%rax)
   mov      %r13, (%rdx)
.1446:
   mov      %rax, %r13
.1447:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1448
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   jmp      .1447
.1448:
   mov      8(%rbp), %r11
   mov      %r13, (%r11)
   jmp      .1449
.1444:
   mov      8(%rbp), %rdx
   mov      (%rdx), %r13
   testb    $0x0E, %r13b
   jz       .1450
   mov      $Nil, %rbx
   jmp      .1449
.1450:
   cmp      8(%r13), %r13
   jnz      .1452
   mov      (%r13), %rbx
   movq     $Nil, (%rdx)
   jmp      .1449
.1452:
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%r13)
.1449:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIdx
doIdx:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   testb    $0x0E, %r13b
   jz       .1454
   mov      (%rbx), %r13
   mov      $Nil, %rbx
   call     consTreeXE_E
   jmp      .1455
.1454:
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1456
   mov      16(%rbp), %r13
   call     idxGetXY_E
   jmp      .1457
.1456:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %r13
   cmp      $Nil, %rbx
   jz       .1458
   call     idxPutXY_E
   jmp      .1457
.1458:
   call     idxDelXY_E
.1457:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
.1455:
   pop      %r13
   ret

   .balign  16
   .globl  idxGetXY_E
idxGetXY_E:
   mov      (%r13), %r13
.1460:
   testb    $0x0E, %r13b
   mov      $Nil, %rbx
   jnz      .1461
   mov      %r14, %rax
   mov      (%r13), %rbx
   call     compareAE_F
   mov      %r13, %rbx
   jz       .1461
   jnc      .1462
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1460
.1462:
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   jmp      .1460
.1461:
   rep
   ret

   .balign  16
   .globl  idxPutXY_E
idxPutXY_E:
   testb    $0x0E, (%r13)
   jz       .1464
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%r13)
   mov      $Nil, %rbx
   jmp      .1465
.1464:
   mov      (%r13), %r13
.1466:
   mov      %r14, %rax
   mov      (%r13), %rbx
   call     compareAE_F
   mov      %r13, %rbx
   jz       .1465
   mov      8(%r13), %rax
   jc       .1468
   testb    $0x0E, %al
   jz       .1469
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   movq     $Nil, (%rdx)
   mov      %rax, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      $Nil, %rbx
   ret
.1469:
   mov      %rax, %r13
   testb    $0x0E, 8(%r13)
   cmovzq   8(%r13), %r13
   jz       .1466
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      $Nil, %rbx
   ret
.1468:
   testb    $0x0E, %al
   jz       .1472
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      $Nil, %rbx
   ret
.1472:
   mov      %rax, %r13
   testb    $0x0E, (%r13)
   cmovzq   (%r13), %r13
   jz       .1466
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%r13)
   mov      $Nil, %rbx
   ret
.1465:
   rep
   ret

   .balign  16
   .globl  idxDelXY_E
idxDelXY_E:
.1474:
   testb    $0x0E, (%r13)
   mov      $Nil, %rbx
   jnz      .1475
   mov      %r14, %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     compareAE_F
   jnz      .1476
   mov      (%r13), %rdx
   mov      %rdx, %rbx
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1477
   mov      8(%rax), %r10
   mov      %r10, (%r13)
   ret
.1477:
   testb    $0x0E, 8(%rax)
   jz       .1478
   mov      (%rax), %r10
   mov      %r10, (%r13)
   ret
.1478:
   mov      8(%rax), %rax
   mov      8(%rax), %r13
   testb    $0x0E, (%r13)
   jz       .1479
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r13), %r10
   mov      %r10, 8(%r11)
   ret
.1479:
   push     %rbx
   mov      (%r13), %r13
.1480:
   mov      8(%r13), %rbx
   testb    $0x0E, (%rbx)
   jnz      .1481
   mov      %r13, %rax
   mov      (%rbx), %r13
   jmp      .1480
.1481:
   mov      (%r13), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%rbx), %r10
   mov      %r10, (%r11)
   pop      %rbx
   ret
.1476:
   mov      $Nil, %rbx
   mov      (%r13), %r10
   mov      8(%r10), %r13
   jc       .1482
   testb    $0x0E, %r13b
   jnz      .1475
   lea      8(%r13), %r13
   jmp      .1474
.1482:
   testb    $0x0E, %r13b
   jz       .1474
.1475:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doLup
doLup:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1484
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1485
   pop      %r13
   pop      %rbp
   push     %r14
   mov      %rbx, %r14
.1486:
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jnz      .1487
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1488
.1487:
   testb    $0x0E, %bl
   jz       .1489
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   jmp      .1488
.1489:
   mov      %r14, %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   jnz      .1491
   mov      (%r13), %rbx
   pop      %r14
   pop      %r13
   ret
.1491:
   jnc      .1492
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1488
.1492:
   mov      8(%r13), %r10
   mov      8(%r10), %r13
.1488:
   testb    $0x0E, %r13b
   jz       .1486
   mov      $Nil, %rbx
   pop      %r14
   jmp      .1484
.1485:
   push     %rbx
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      40(%rbp), %r13
.1496:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1497
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jz       .1497
   testb    $0x0E, %bl
   jnz      doLup_10
   mov      24(%rbp), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   jc       .1497
doLup_10:
   mov      %r13, %rdx
   mov      8(%r13), %rax
   mov      8(%rax), %r13
   mov      16(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rdx, 16(%rbp)
   jmp      .1496
.1497:
   mov      %r13, 40(%rbp)
.1498:
   mov      (%r13), %rbx
   testb    $0x0E, %bl
   jnz      .1504
   mov      32(%rbp), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   ja       .1504
   mov      24(%rbp), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     compareAE_F
   jc       .1501
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%rbp)
.1501:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .1504
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %dl
   mov      %rdx, 16(%rbp)
   mov      %r13, 40(%rbp)
   jmp      .1496
.1504:
   mov      16(%rbp), %rax
   cmp      $Nil, %rax
   jnz      .1505
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1505:
   testb    $0x08, %al
   jnz      .1506
   mov      8(%rax), %rdx
   mov      8(%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   mov      %r13, 40(%rbp)
   jmp      .1498
.1506:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      %r13, (%rdx)
   mov      %rax, %r13
   mov      %r13, 40(%rbp)
   jmp      .1504
.1484:
   pop      %r13
   ret

   .balign  16
   .globl  putACE
putACE:
   push     %r13
   mov      -8(%rax), %r13
   testb    $0x06, %r13b
   jnz      .1508
   andb     $~8, %r13b
   testb    $0x0E, (%r13)
   jz       .1509
   cmp      (%r13), %rdx
   jnz      .1513
   cmp      $Nil, %rbx
   jnz      .1511
putACE_10:
   mov      8(%r13), %r13
   testb    $0x08, -8(%rax)
   jz       .1512
   orb      $8, %r13b
.1512:
   mov      %r13, -8(%rax)
putACE_20:
   pop      %r13
   ret
.1511:
   cmp      $TSym, %rbx
   jz       putACE_20
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
   mov      %rdx, (%r13)
   pop      %r13
   ret
.1509:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1513
   cmp      $Nil, %rbx
   jz       putACE_10
   cmp      $TSym, %rbx
   jz       .1515
   mov      (%r13), %r11
   mov      %rbx, (%r11)
   jmp      .1516
.1515:
   mov      %rdx, (%r13)
.1516:
   pop      %r13
   ret
.1513:
   push     %r14
.1517:
   mov      8(%r13), %r14
   testb    $0x0E, %r14b
   jnz      .1518
   testb    $0x0E, (%r14)
   jz       .1519
   cmp      (%r14), %rdx
   jnz      .1526
   cmp      $Nil, %rbx
   jnz      .1521
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   jmp      .1526
.1521:
   cmp      $TSym, %rbx
   jz       .1523
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
   mov      %rdx, (%r14)
.1523:
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   mov      -8(%rax), %r13
   testb    $0x08, %r13b
   jnz      .1524
   mov      %r13, 8(%r14)
   jmp      .1525
.1524:
   andb     $~8, %r13b
   mov      %r13, 8(%r14)
   orb      $8, %r14b
.1525:
   mov      %r14, -8(%rax)
   pop      %r14
   pop      %r13
   ret
.1519:
   mov      (%r14), %r10
   cmp      8(%r10), %rdx
   jnz      .1526
   cmp      $Nil, %rbx
   jnz      .1528
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   jmp      .1526
.1528:
   cmp      $TSym, %rbx
   jz       .1530
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   jmp      .1531
.1530:
   mov      %rdx, (%r14)
.1531:
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   mov      -8(%rax), %r13
   testb    $0x08, %r13b
   jnz      .1532
   mov      %r13, 8(%r14)
   jmp      .1533
.1532:
   andb     $~8, %r13b
   mov      %r13, 8(%r14)
   orb      $8, %r14b
.1533:
   mov      %r14, -8(%rax)
   pop      %r14
   pop      %r13
   ret
.1526:
   mov      %r14, %r13
   jmp      .1517
.1518:
   pop      %r14
   mov      -8(%rax), %r13
.1508:
   cmp      $Nil, %rbx
   jz       .1534
   cmp      $TSym, %rbx
   jz       .1535
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
.1535:
   push     %rdx
   call     consC_C
   popq     (%rdx)
   testb    $0x08, %r13b
   jnz      .1536
   mov      %r13, 8(%rdx)
   jmp      .1537
.1536:
   andb     $~8, %r13b
   mov      %r13, 8(%rdx)
   orb      $8, %dl
.1537:
   mov      %rdx, -8(%rax)
.1534:
   pop      %r13
   ret

   .balign  16
   .globl  getnECX_E
getnECX_E:
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1538
   testb    $0x06, %dl
   jz       .1543
   shr      $4, %rdx
   jc       .1542
   jz       retNil
.1541:
   dec      %rdx
   jz       retE_E
   mov      8(%rbx), %rbx
   jmp      .1541
.1542:
   mov      8(%rbx), %rbx
   dec      %rdx
   jnz      .1542
   rep
   ret
.1543:
   testb    $0x0E, (%rbx)
   jnz      .1544
   mov      (%rbx), %r10
   cmp      (%r10), %rdx
   jz       .1545
.1544:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      retNil
   jmp      .1543
.1545:
   mov      (%rbx), %r10
   mov      8(%r10), %rbx
   ret
.1538:
   testb    $0x08, -8(%rbx)
   jz       .1546
   call     dbFetchEX
.1546:

   .balign  16
   .globl  getEC_E
getEC_E:
   cmp      $2, %rdx
   jz       retE_E
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      retNil
   andb     $~8, %al
   testb    $0x0E, (%rax)
   jz       .1547
   cmp      (%rax), %rdx
   jz       retT
   jmp      .1548
.1547:
   mov      (%rax), %r10
   cmp      8(%r10), %rdx
   jnz      .1548
   mov      (%rax), %r10
   mov      (%r10), %rbx
   ret
.1548:
   push     %r13
.1550:
   mov      8(%rax), %r13
   testb    $0x0E, %r13b
   jnz      .1551
   testb    $0x0E, (%r13)
   jz       .1552
   cmp      (%r13), %rdx
   jnz      .1556
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1554
   mov      %rax, 8(%r13)
   jmp      .1555
.1554:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   orb      $8, %r13b
.1555:
   mov      %r13, -8(%rbx)
   mov      $TSym, %rbx
   pop      %r13
   ret
.1552:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1556
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1558
   mov      %rax, 8(%r13)
   mov      %r13, -8(%rbx)
   mov      (%r13), %r10
   mov      (%r10), %rbx
   jmp      .1559
.1558:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   mov      (%r13), %r10
   mov      (%r10), %rax
   orb      $8, %r13b
   mov      %r13, -8(%rbx)
   mov      %rax, %rbx
.1559:
   pop      %r13
   ret
.1556:
   mov      %r13, %rax
   jmp      .1550
.1551:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   .globl  putnECX
putnECX:
   testb    $0x06, %dl
   jz       .1564
   shr      $4, %rdx
.1561:
   dec      %rdx
   jz       .1562
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      pairErrEX
   jmp      .1561
.1562:
   mov      %rbx, %r13
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r13)
   jmp      .1563
.1564:
   testb    $0x0E, (%rbx)
   jnz      .1565
   mov      (%rbx), %r10
   cmp      (%r10), %rdx
   jz       .1566
.1565:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      pairErrEX
   jmp      .1564
.1566:
   mov      (%rbx), %r13
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%r13)
.1563:
   rep
   ret

   .balign  16
   .globl  propEC_E
propEC_E:
   push     %r13
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .1567
   andb     $~8, %al
   testb    $0x0E, (%rax)
   jz       .1568
   cmp      (%rax), %rdx
   jnz      .1572
   mov      %rdx, %rbx
   pop      %r13
   ret
.1568:
   mov      (%rax), %r10
   cmp      8(%r10), %rdx
   jnz      .1572
   mov      (%rax), %rbx
   pop      %r13
   ret
.1572:
   mov      8(%rax), %r13
   testb    $0x0E, %r13b
   jnz      .1567
   testb    $0x0E, (%r13)
   jz       .1574
   cmp      (%r13), %rdx
   jnz      .1578
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1576
   mov      %rax, 8(%r13)
   jmp      .1577
.1576:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   orb      $8, %r13b
.1577:
   mov      %r13, -8(%rbx)
   mov      %rdx, %rbx
   pop      %r13
   ret
.1574:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1578
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1580
   mov      %rax, 8(%r13)
   mov      %r13, -8(%rbx)
   mov      (%r13), %rbx
   jmp      .1581
.1580:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   mov      (%r13), %rax
   orb      $8, %r13b
   mov      %r13, -8(%rbx)
   mov      %rax, %rbx
.1581:
   pop      %r13
   ret
.1578:
   mov      %r13, %rax
   jmp      .1572
.1567:
   call     cons_A
   movq     $Nil, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1582
   mov      %r13, 8(%rdx)
   jmp      .1583
.1582:
   andb     $~8, %r13b
   mov      %r13, 8(%rdx)
   orb      $8, %dl
.1583:
   mov      %rdx, -8(%rbx)
   mov      %rax, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPut
doPut:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1584:
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1585
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 16(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   jmp      .1584
.1585:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1586
   mov      8(%rbp), %rdx
   call     putnECX
   jmp      .1587
.1586:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %rax
   mov      8(%rbp), %rdx
   testb    $0x08, -8(%rax)
   jz       .1588
   push     %rbx
   mov      %rax, %rbx
   cmp      $Nil, %rdx
   jz       .1589
   call     dbTouchEX
   jmp      .1590
.1589:
   call     dbFetchEX
.1590:
   mov      %rbx, %rax
   pop      %rbx
.1588:
   cmp      $2, %rdx
   jnz      .1591
   call     checkVarAX
   mov      %rbx, (%rax)
   jmp      .1587
.1591:
   call     putACE
.1587:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGet
doGet:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1593
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1594:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1595
   mov      %rbx, 8(%rbp)
   jmp      .1594
.1595:
   mov      (%rbp), %rsp
   pop      %rbp
.1593:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProp
doProp:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1596:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1597
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 16(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   jmp      .1596
.1597:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   mov      8(%rbp), %rdx
   testb    $0x08, -8(%rbx)
   jz       .1598
   cmp      $Nil, %rdx
   jz       .1599
   call     dbTouchEX
   jmp      .1598
.1599:
   call     dbFetchEX
.1598:
   call     propEC_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSemicol
doSemicol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1601
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1602:
   mov      (%r14), %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1603
   mov      %rbx, 8(%rbp)
   jmp      .1602
.1603:
   mov      (%rbp), %rsp
   pop      %rbp
.1601:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSetCol
doSetCol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      This, %rbx
   mov      (%r14), %rdx
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1604
   testb    $0x08, -8(%rbx)
   jz       .1605
   call     dbFetchEX
.1605:
   call     getEC_E
.1606:
   mov      (%r14), %rdx
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1604
   call     getnECX_E
   jmp      .1606
.1604:
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1608
   call     putnECX
   jmp      .1609
.1608:
   testb    $0x08, -8(%rbx)
   jz       .1610
   cmp      $Nil, %rdx
   jz       .1611
   call     dbTouchEX
   jmp      .1610
.1611:
   call     dbFetchEX
.1610:
   push     %rdx
   push     %rbx
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   pop      %rdx
   cmp      $2, %rdx
   jnz      .1613
   call     checkVarAX
   mov      %rbx, (%rax)
   jmp      .1609
.1613:
   call     putACE
.1609:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCol
doCol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      This, %rbx
   testb    $0x08, -8(%rbx)
   jz       .1615
   call     dbFetchEX
.1615:
   mov      (%r14), %rdx
   call     getEC_E
.1616:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1617
   mov      (%r14), %rdx
   call     getnECX_E
   jmp      .1616
.1617:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPropCol
doPropCol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      This, %rbx
   mov      (%r14), %rdx
   testb    $0x0E, 8(%r14)
   jnz      .1618
   testb    $0x08, -8(%rbx)
   jz       .1619
   call     dbFetchEX
.1619:
   call     getEC_E
.1620:
   mov      8(%r14), %r14
   mov      (%r14), %rdx
   testb    $0x0E, 8(%r14)
   jnz      .1618
   call     getnECX_E
   jmp      .1620
.1618:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   testb    $0x08, -8(%rbx)
   jz       .1622
   cmp      $Nil, %rdx
   jz       .1623
   call     dbTouchEX
   jmp      .1622
.1623:
   call     dbFetchEX
.1622:
   call     propEC_E
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPutl
doPutl:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1625:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1626
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 16(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   jmp      .1625
.1626:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   testb    $0x08, -8(%rbx)
   jz       .1627
   call     dbTouchEX
.1627:
   mov      -8(%rbx), %r13
   andb     $~8, %r13b
.1628:
   testb    $0x06, %r13b
   jnz      .1629
   mov      8(%r13), %r13
   jmp      .1628
.1629:
   mov      8(%rbp), %r14
.1630:
   testb    $0x0E, %r14b
   jnz      .1631
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jz       .1632
   mov      %r13, %rax
   call     consA_X
   mov      %rdx, (%r13)
   mov      %rax, 8(%r13)
   jmp      .1633
.1632:
   cmpq     $Nil, (%rdx)
   jz       .1633
   cmpq     $TSym, (%rdx)
   jnz      .1635
   mov      8(%rdx), %rdx
.1635:
   mov      %r13, %rax
   call     consA_X
   mov      %rdx, (%r13)
   mov      %rax, 8(%r13)
.1633:
   mov      8(%r14), %r14
   jmp      .1630
.1631:
   testb    $0x08, -8(%rbx)
   jz       .1636
   orb      $8, %r13b
.1636:
   mov      %r13, -8(%rbx)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGetl
doGetl:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1637:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1638
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 8(%rbp)
   jmp      .1637
.1638:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .1639
   call     dbFetchEX
.1639:
   mov      -8(%rbx), %r13
   testb    $0x06, %r13b
   jz       .1640
   mov      $Nil, %rbx
   jmp      .1641
.1640:
   andb     $~8, %r13b
   call     cons_C
   mov      (%r13), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1642:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1643
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .1642
.1643:
   mov      8(%rbp), %rbx
.1641:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWipe
doWipe:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1644
   testb    $0x0E, %bl
   jz       .1645
   call     wipeEX
   jmp      .1644
.1645:
   push     %rbx
   mov      %rbx, %rdx
.1647:
   mov      (%rdx), %rbx
   call     wipeEX
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .1647
   pop      %rbx
.1644:
   pop      %r13
   ret

   .balign  16
   .globl  wipeEX
wipeEX:
   call     needSymEX
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1648
   call     nameA_A
   movq     $Nil, (%rbx)
   mov      %rax, -8(%rbx)
   ret
.1648:
   call     nameA_A
   shl      $1, %rax
   jc       .1649
   shl      $1, %rax
   jnc      .1649
   ror      $2, %rax
   movq     $Nil, (%rbx)
   orb      $8, %al
   mov      %rax, -8(%rbx)
.1649:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMeta
doMeta:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x08, %bl
   jz       .1651
   testb    $0x08, -8(%rbx)
   jz       .1652
   call     dbFetchEX
.1652:
   mov      (%rbx), %r10
   mov      %r10, 8(%rbp)
.1651:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %r13
   call     metaCX_E
.1653:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1654
   mov      %rbx, 8(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   jmp      .1653
.1654:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  metaCX_E
metaCX_E:
.1655:
   testb    $0x0E, %r13b
   jnz      retNil
   mov      (%r13), %rbx
   testb    $0x06, %bl
   jnz      .1656
   testb    $0x08, %bl
   jz       .1656
   call     getEC_E
   cmp      $Nil, %rbx
   jnz      Ret
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   mov      (%r13), %r10
   mov      (%r10), %r13
   call     metaCX_E
   pop      %r13
   cmp      $Nil, %rbx
   jnz      Ret
.1656:
   mov      8(%r13), %r13
   jmp      .1655

   .balign  16
   .globl  caseDataA_AC
caseDataA_AC:
   mov      %rax, %rdx
   shr      $4, %rax
   andb     $~1, %al
   movzwq   CaseBlocks(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
   add      %rax, %rax
   movzwq   CaseData(%rax), %rax
   ret

   .balign  16
   nop
   nop
   .globl  doLowQ
doLowQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   call     firstCharE_A
   cmp      $65535, %rax
   ja       retNil
   call     caseDataA_AC
   and      $31, %al
   cmp      $2, %al
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doUppQ
doUppQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   call     firstCharE_A
   cmp      $65535, %rax
   ja       retNil
   call     caseDataA_AC
   and      $31, %al
   cmp      $1, %al
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLowc
doLowc:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1658
   testb    $0x08, %bl
   jz       .1658
   cmp      $Nil, %rbx
   jz       .1658
   testb    $0x08, -8(%rbx)
   jnz      .1658
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1662:
   call     symCharCX_FACX
   jz       .1663
   mov      %rdx, %rbx
   cmp      $65535, %rax
   ja       .1664
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseLower(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
.1664:
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   mov      %rbx, %rdx
   jmp      .1662
.1663:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1658:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUppc
doUppc:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1665
   testb    $0x08, %bl
   jz       .1665
   cmp      $Nil, %rbx
   jz       .1665
   testb    $0x08, -8(%rbx)
   jnz      .1665
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1669:
   call     symCharCX_FACX
   jz       .1670
   mov      %rdx, %rbx
   cmp      $65535, %rax
   ja       .1671
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseUpper(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
.1671:
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   mov      %rbx, %rdx
   jmp      .1669
.1670:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1665:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFold
doFold:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1672
   testb    $0x08, %bl
   jz       .1672
   cmp      $Nil, %rbx
   jz       .1672
   testb    $0x08, -8(%rbx)
   jnz      .1672
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1676
   push     %r12
   jmp      .1677
.1676:
   call     evCntXY_FE
   push     %rbx
.1677:
   pushq    $4
   lea      8(%rbp), %r13
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1678:
   call     symCharCX_FACX
   jz       .1679
   cmp      $65535, %rax
   ja       .1678
   mov      %rdx, %rbx
   call     isLetterOrDigitA_F
   jz       .1680
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseLower(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   decq     16(%rsp)
   jz       .1679
.1680:
   mov      %rbx, %rdx
   jmp      .1678
.1679:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1672:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  isLetterOrDigitA_F
isLetterOrDigitA_F:
   push     %rax
   call     caseDataA_AC
   and      $31, %al
   mov      $1, %rdx
   movzx    %al, %rax
   mov      %al, %cl
   shl      %cl, %rdx
   test     $574, %rdx
   pop      %rax
   ret

   .balign  16
   nop
   nop
   .globl  doCar
doCar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdr
doCdr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1681
   testb    $0x0E, %bl
   jnz      lstErrEX
.1681:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaar
doCaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadr
doCadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1682
   testb    $0x0E, %bl
   jnz      lstErrEX
.1682:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdar
doCdar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1683
   testb    $0x0E, %bl
   jnz      lstErrEX
.1683:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddr
doCddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1684
   testb    $0x0E, %bl
   jnz      lstErrEX
.1684:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1685
   testb    $0x0E, %bl
   jnz      lstErrEX
.1685:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaar
doCaaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaadr
doCaadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1686
   testb    $0x0E, %bl
   jnz      lstErrEX
.1686:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadar
doCadar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1687
   testb    $0x0E, %bl
   jnz      lstErrEX
.1687:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaddr
doCaddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1688
   testb    $0x0E, %bl
   jnz      lstErrEX
.1688:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1689
   testb    $0x0E, %bl
   jnz      lstErrEX
.1689:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaar
doCdaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1690
   testb    $0x0E, %bl
   jnz      lstErrEX
.1690:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdadr
doCdadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1691
   testb    $0x0E, %bl
   jnz      lstErrEX
.1691:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1692
   testb    $0x0E, %bl
   jnz      lstErrEX
.1692:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddar
doCddar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1693
   testb    $0x0E, %bl
   jnz      lstErrEX
.1693:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1694
   testb    $0x0E, %bl
   jnz      lstErrEX
.1694:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdddr
doCdddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1695
   testb    $0x0E, %bl
   jnz      lstErrEX
.1695:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1696
   testb    $0x0E, %bl
   jnz      lstErrEX
.1696:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1697
   testb    $0x0E, %bl
   jnz      lstErrEX
.1697:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaaar
doCaaaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaadr
doCaaadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1698
   testb    $0x0E, %bl
   jnz      lstErrEX
.1698:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaadar
doCaadar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1699
   testb    $0x0E, %bl
   jnz      lstErrEX
.1699:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaddr
doCaaddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1700
   testb    $0x0E, %bl
   jnz      lstErrEX
.1700:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1701
   testb    $0x0E, %bl
   jnz      lstErrEX
.1701:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadaar
doCadaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1702
   testb    $0x0E, %bl
   jnz      lstErrEX
.1702:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadadr
doCadadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1703
   testb    $0x0E, %bl
   jnz      lstErrEX
.1703:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1704
   testb    $0x0E, %bl
   jnz      lstErrEX
.1704:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaddar
doCaddar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1705
   testb    $0x0E, %bl
   jnz      lstErrEX
.1705:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1706
   testb    $0x0E, %bl
   jnz      lstErrEX
.1706:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadddr
doCadddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1707
   testb    $0x0E, %bl
   jnz      lstErrEX
.1707:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1708
   testb    $0x0E, %bl
   jnz      lstErrEX
.1708:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1709
   testb    $0x0E, %bl
   jnz      lstErrEX
.1709:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaaar
doCdaaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1710
   testb    $0x0E, %bl
   jnz      lstErrEX
.1710:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaadr
doCdaadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1711
   testb    $0x0E, %bl
   jnz      lstErrEX
.1711:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1712
   testb    $0x0E, %bl
   jnz      lstErrEX
.1712:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdadar
doCdadar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1713
   testb    $0x0E, %bl
   jnz      lstErrEX
.1713:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1714
   testb    $0x0E, %bl
   jnz      lstErrEX
.1714:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaddr
doCdaddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1715
   testb    $0x0E, %bl
   jnz      lstErrEX
.1715:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1716
   testb    $0x0E, %bl
   jnz      lstErrEX
.1716:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1717
   testb    $0x0E, %bl
   jnz      lstErrEX
.1717:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddaar
doCddaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1718
   testb    $0x0E, %bl
   jnz      lstErrEX
.1718:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1719
   testb    $0x0E, %bl
   jnz      lstErrEX
.1719:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddadr
doCddadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1720
   testb    $0x0E, %bl
   jnz      lstErrEX
.1720:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1721
   testb    $0x0E, %bl
   jnz      lstErrEX
.1721:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1722
   testb    $0x0E, %bl
   jnz      lstErrEX
.1722:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdddar
doCdddar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1723
   testb    $0x0E, %bl
   jnz      lstErrEX
.1723:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1724
   testb    $0x0E, %bl
   jnz      lstErrEX
.1724:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1725
   testb    $0x0E, %bl
   jnz      lstErrEX
.1725:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddddr
doCddddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1726
   testb    $0x0E, %bl
   jnz      lstErrEX
.1726:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1727
   testb    $0x0E, %bl
   jnz      lstErrEX
.1727:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1728
   testb    $0x0E, %bl
   jnz      lstErrEX
.1728:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1729
   testb    $0x0E, %bl
   jnz      lstErrEX
.1729:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNth
doNth:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1730:
   testb    $0x0E, %bl
   jnz      .1731
   call     evCntXY_FE
   mov      %rbx, %rdx
   dec      %rdx
   js       .1732
   mov      8(%rbp), %rbx
.1733:
   dec      %rdx
   js       .1735
   mov      8(%rbx), %rbx
   jmp      .1733
.1732:
   mov      $Nil, %rbx
   jmp      .1731
.1735:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1731
   mov      (%rbx), %rbx
   mov      %rbx, 8(%rbp)
   jmp      .1730
.1731:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCon
doCon:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      pairErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r11
   mov      %rbx, 8(%r11)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCons
doCons:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1736:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, 8(%r13)
   jnz      .1737
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1736
.1737:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%r14)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doConc
doConc:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1738:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1739
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %r14b
   jz       .1742
   mov      %rbx, 8(%rbp)
   mov      %rbx, %r14
   jmp      .1738
.1742:
   testb    $0x0E, 8(%r14)
   jnz      .1743
   mov      8(%r14), %r14
   jmp      .1742
.1743:
   mov      %rbx, 8(%r14)
   jmp      .1738
.1739:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCirc
doCirc:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1744:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1745
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1744
.1745:
   mov      8(%rbp), %rbx
   mov      %rbx, 8(%r14)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRot
doRot:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1746
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1747
   mov      %rbx, %r14
   mov      (%r14), %r13
.1748:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1749
   cmp      %rbx, %r14
   jz       .1749
   xchg     (%r14), %r13
   jmp      .1748
.1749:
   mov      %r13, (%rbx)
   jmp      .1746
.1747:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evCntXY_FE
   jz       .1751
   mov      8(%rbp), %r14
   mov      (%r14), %r13
.1752:
   dec      %rbx
   jz       .1753
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1753
   cmp      8(%rbp), %r14
   jz       .1753
   xchg     (%r14), %r13
   jmp      .1752
.1753:
   mov      8(%rbp), %r11
   mov      %r13, (%r11)
.1751:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1746:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doList
doList:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1754:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1755
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1754
.1755:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNeed
doNeed:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r13
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %bl
   jz       doNeed_10
   cmp      $Nil, %rbx
   jnz      .1756
doNeed_10:
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1757
.1756:
   pushq    $Nil
   push     %rbx
.1757:
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rbx
   cmp      %r12, %r13
   jz       .1758
   js       .1759
   mov      %rbx, %r14
.1760:
   testb    $0x0E, %r14b
   jnz      .1762
   mov      8(%r14), %r14
   dec      %r13
   jmp      .1760
.1762:
   dec      %r13
   js       .1758
   mov      %rbx, %rdx
   call     consC_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      .1762
.1759:
   testb    $0x0E, %bl
   jz       .1767
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   movq     $Nil, 8(%rbx)
   mov      %rbx, 16(%rbp)
   jmp      .1769
.1767:
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jnz      .1769
   inc      %r13
   mov      %r14, %rbx
   jmp      .1767
.1769:
   inc      %r13
   jns      .1770
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rbx)
   mov      8(%rbx), %rbx
   jmp      .1769
.1770:
   mov      16(%rbp), %rbx
.1758:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRange
doRange:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbx
   pushq    $18
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   cmp      $Nil, %rbx
   jz       .1771
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       argErrEX
   testb    $8, %bl
   jnz      argErrEX
   mov      %rbx, (%rsp)
.1771:
   push     %rbp
   mov      %rsp, %rbp
   call     cons_X
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      32(%rbp), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      32(%rbp), %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   mov      32(%rbp), %rax
   ja       .1776
.1773:
   mov      16(%rbp), %rbx
   call     addAE_A
   push     %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   ja       .1775
   pop      %rax
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 8(%r13)
   mov      %r14, %r13
   jmp      .1773
.1776:
   mov      16(%rbp), %rbx
   call     subAE_A
   push     %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   jc       .1775
   pop      %rax
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 8(%r13)
   mov      %r14, %r13
   jmp      .1776
.1775:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFull
doFull:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1778:
   testb    $0x0E, %bl
   jnz      retT
   cmpq     $Nil, (%rbx)
   jz       retNil
   mov      8(%rbx), %rbx
   jmp      .1778

   .balign  16
   nop
   nop
   .globl  doMake
doMake:
   push     %r13
   mov      8(%rbx), %r13
   pushq    EnvMake
   pushq    EnvYoke
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   mov      %rsp, EnvMake
   mov      %rsp, EnvYoke
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvYoke
   popq     EnvMake
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMade
doMade:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jnz      .1779
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      EnvYoke, %r11
   mov      %rbx, (%r11)
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .1780
   mov      EnvYoke, %r10
   mov      (%r10), %rbx
.1781:
   mov      8(%rbx), %rax
   testb    $0x0E, %al
   jnz      .1780
   mov      %rax, %rbx
   jmp      .1781
.1780:
   lea      8(%rbx), %rbx
   mov      %rbx, EnvMake
.1779:
   mov      EnvYoke, %r10
   mov      (%r10), %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doChain
doChain:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
.1783:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      EnvMake, %r11
   mov      %rbx, (%r11)
   testb    $0x0E, %bl
   jnz      .1784
   mov      %rbx, %rdx
.1785:
   mov      8(%rdx), %rax
   testb    $0x0E, %al
   jnz      .1786
   mov      %rax, %rdx
   jmp      .1785
.1786:
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
.1784:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1783
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLink
doLink:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
.1787:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      EnvMake, %r11
   mov      %rdx, (%r11)
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1787
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doYoke
doYoke:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
.1788:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      EnvYoke, %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rax)
   mov      EnvYoke, %r11
   mov      %rax, (%r11)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1788
.1789:
   mov      EnvMake, %r10
   mov      (%r10), %rdx
   testb    $0x0E, %dl
   jnz      .1790
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
   jmp      .1789
.1790:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCopy
doCopy:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1791
   push     %r15
   mov      %rbx, %r15
   call     consE_C
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      8(%rbx), %r10
   mov      %r10, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1792:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1793
   cmp      %r15, %rbx
   jnz      .1794
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   jmp      .1793
.1794:
   call     consE_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .1792
.1793:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
.1791:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMix
doMix:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doMix_10
   testb    $0x0E, %bl
   jnz      .1795
doMix_10:
   push     %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1796
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r13), %rdx
   testb    $0x02, %dl
   jnz      .1797
   mov      %rdx, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1798
.1797:
   shr      $4, %rdx
   jz       doMix_20
   jnc      .1801
doMix_20:
   mov      $Nil, %rbx
   jmp      .1798
.1801:
   dec      %rdx
   jz       .1802
   mov      8(%rbx), %rbx
   jmp      .1801
.1802:
   mov      (%rbx), %rbx
.1798:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1803:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1804
   mov      (%r13), %rbx
   testb    $0x02, %bl
   jnz      .1805
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1806
.1805:
   shr      $4, %rbx
   jz       doMix_30
   jnc      .1807
doMix_30:
   mov      $Nil, %rbx
   jmp      .1806
.1807:
   mov      16(%rbp), %rdx
.1809:
   dec      %rbx
   jz       .1810
   mov      8(%rdx), %rdx
   jmp      .1809
.1810:
   mov      (%rdx), %rbx
.1806:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1803
.1804:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .1811
.1796:
   mov      $Nil, %rbx
.1811:
   pop      %r14
.1795:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAppend
doAppend:
   push     %r13
   mov      8(%rbx), %r13
.1812:
   testb    $0x0E, 8(%r13)
   jnz      .1813
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1814
   mov      %rbx, %rax
   call     consE_E
   mov      (%rax), %r10
   mov      %r10, (%rbx)
   mov      8(%rax), %rdx
   mov      %rdx, 8(%rbx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1815:
   testb    $0x0E, %dl
   jnz      .1816
   call     consC_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %rdx
   mov      %rdx, 8(%rax)
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   jmp      .1815
.1816:
   push     %rbx
.1817:
   mov      8(%r13), %r13
   testb    $0x0E, 8(%r13)
   jnz      .1818
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1819:
   testb    $0x0E, %bl
   jnz      .1817
   call     consE_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%rax)
   mov      (%rsp), %r11
   mov      %rax, 8(%r11)
   mov      %rax, (%rsp)
   jmp      .1819
.1818:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   mov      %rbx, 8(%rax)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1814:
   mov      8(%r13), %r13
   jmp      .1812
.1813:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDelete
doDelete:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
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
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %r14
   mov      %rbp, %r15
.1821:
   mov      %r13, %rdx
.1822:
   testb    $0x0E, %dl
   jnz      doDelete_90
   mov      16(%rbp), %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jz       .1824
   mov      8(%rdx), %rdx
   jmp      .1822
.1824:
   cmp      %rdx, %r13
   jz       .1825
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%r13), %r13
   mov      %r13, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1824
.1825:
   mov      8(%r13), %r13
   mov      %r13, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1821
doDelete_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDelq
doDelq:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
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
   call     evListE_E
1:
   mov      16(%rbp), %r13
   mov      %rbx, %r14
   mov      8(%rbp), %rbx
   mov      %rbp, %r15
.1826:
   mov      %rbx, %rdx
.1827:
   testb    $0x0E, %dl
   jnz      doDelq_90
   cmp      (%rdx), %r13
   jz       .1829
   mov      8(%rdx), %rdx
   jmp      .1827
.1829:
   cmp      %rdx, %rbx
   jz       .1830
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1829
.1830:
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1826
doDelq_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doReplace
doReplace:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1831
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rbx, %r14
.1832:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1833
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1832
.1833:
   mov      %rbp, %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rsp, %rdx
   call     cons_Z
.1834:
   sub      $16, %r13
   cmp      %rdx, %r13
   jz       .1835
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1834
   mov      -8(%r13), %r10
   mov      %r10, (%r15)
   jmp      doReplace_10
.1835:
   mov      (%r14), %r10
   mov      %r10, (%r15)
doReplace_10:
   movq     $Nil, 8(%r15)
   mov      (%rsp), %rbp
   movq     %r15, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1837:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1838
   mov      (%rbp), %r13
.1839:
   sub      $16, %r13
   cmp      %rdx, %r13
   jz       .1840
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1839
   call     cons_E
   mov      -8(%r13), %r10
   mov      %r10, (%rbx)
   jmp      doReplace_20
.1840:
   call     cons_E
   mov      (%r14), %r10
   mov      %r10, (%rbx)
doReplace_20:
   movq     $Nil, 8(%rbx)
   mov      %rbx, 8(%r15)
   mov      %rbx, %r15
   jmp      .1837
.1838:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
.1831:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doInsert
doInsert:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %bl
   jnz      doInsert_10
   dec      %r15
   jg       .1842
doInsert_10:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_X
   mov      %rbx, (%r13)
   mov      8(%rbp), %r10
   mov      %r10, 8(%r13)
   mov      %r13, %rbx
   jmp      .1843
.1842:
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1844:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1845
   dec      %r15
   jz       .1845
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1844
.1845:
   mov      %rbx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      %r15, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%rbp), %rbx
.1843:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRemove
doRemove:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   xchg     %rbx, %r14
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1846
   dec      %r14
   js       .1846
   jnz      .1848
   mov      8(%rbx), %rbx
   jmp      .1846
.1848:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1850:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1851
   dec      %r14
   jz       .1851
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1850
.1851:
   mov      8(%rbx), %r10
   mov      %r10, 8(%r13)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1846:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPlace
doPlace:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %bl
   jz       .1852
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1853
.1852:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   dec      %r15
   jg       .1854
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_X
   mov      %rbx, (%r13)
   mov      8(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%r13)
   mov      %r13, %rbx
   jmp      .1855
.1854:
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1856:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1857
   dec      %r15
   jz       .1857
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1856
.1857:
   mov      %rbx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r15), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%rbp), %rbx
.1855:
   mov      (%rbp), %rsp
   pop      %rbp
.1853:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doStrip
doStrip:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1858:
   testb    $0x0E, %bl
   jnz      .1859
   cmpq     $Quote, (%rbx)
   jnz      .1859
   mov      8(%rbx), %rax
   cmp      %rbx, %rax
   jz       .1859
   mov      %rax, %rbx
   jmp      .1858
.1859:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doSplit
doSplit:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1860
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1861:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1862
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1861
.1862:
   lea      -8(%rbp), %rdx
   mov      $Nil, %r14
   push     %r14
   mov      %r14, %r15
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
.1863:
   lea      24(%rbp), %r13
.1864:
   cmp      %rdx, %r13
   jz       .1865
   mov      (%r13), %rax
   mov      (%rdx), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jnz      .1866
   testb    $0x0E, %r14b
   jz       .1867
   call     cons_Y
   mov      8(%rbp), %r10
   mov      %r10, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 16(%rbp)
   jmp      .1868
.1867:
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
.1868:
   mov      $Nil, %r15
   mov      %r15, 8(%rbp)
   jmp      doSplit_10
.1866:
   add      $8, %r13
   jmp      .1864
.1865:
   testb    $0x0E, %r15b
   jz       .1869
   call     cons_Z
   mov      (%rdx), %r10
   mov      (%r10), %r10
   mov      %r10, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      doSplit_10
.1869:
   call     cons_A
   mov      (%rdx), %r10
   mov      (%r10), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
doSplit_10:
   mov      (%rdx), %r10
   mov      8(%r10), %rax
   mov      %rax, (%rdx)
   testb    $0x0E, %al
   jz       .1863
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   movq     $Nil, 8(%rbx)
   testb    $0x0E, %r14b
   jnz      .1871
   mov      %rbx, 8(%r14)
   mov      16(%rbp), %rbx
.1871:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
.1860:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doReverse
doReverse:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rax
.1872:
   testb    $0x0E, %bl
   jnz      .1873
   call     consA_C
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   mov      %rdx, %rax
   mov      8(%rbx), %rbx
   jmp      .1872
.1873:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doFlip
doFlip:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1874
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1875
   mov      8(%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .1874
   movq     $Nil, 8(%rbx)
.1877:
   mov      8(%rdx), %rax
   mov      %rbx, 8(%rdx)
   mov      %rdx, %rbx
   testb    $0x0E, %al
   jnz      .1874
   mov      %rax, %rdx
   jmp      .1877
.1875:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evCntXY_FE
   mov      8(%rbp), %rdx
   mov      (%rbp), %rsp
   pop      %rbp
   mov      8(%rdx), %r13
   testb    $0x0E, %r13b
   jnz      .1880
   dec      %rbx
   jle      .1880
   mov      8(%r13), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%r13)
.1882:
   dec      %rbx
   jz       .1883
   mov      8(%rdx), %rax
   testb    $0x0E, %al
   jnz      .1883
   mov      8(%rax), %r10
   mov      %r10, 8(%rdx)
   mov      %r13, 8(%rax)
   mov      %rax, %r13
   jmp      .1882
.1883:
   mov      %r13, %rdx
.1880:
   mov      %rdx, %rbx
.1874:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTrim
doTrim:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     trimE_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  trimE_E
trimE_E:
   testb    $0x0E, %bl
   jnz      .1884
   cmp      StkLimit, %rsp
   jc       stkErr
   pushq    (%rbx)
   mov      8(%rbx), %rbx
   call     trimE_E
   cmp      $Nil, %rbx
   jnz      .1885
   mov      (%rsp), %rbx
   call     isBlankE_F
   jnz      .1886
   add      $8, %rsp
   mov      $Nil, %rbx
   ret
.1886:
   call     cons_E
   popq     (%rbx)
   movq     $Nil, 8(%rbx)
   ret
.1885:
   mov      %rbx, %rax
   call     consE_E
   popq     (%rbx)
   mov      %rax, 8(%rbx)
.1884:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doClip
doClip:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1887:
   testb    $0x0E, %bl
   jnz      ret
   push     %rbx
   mov      (%rbx), %rbx
   call     isBlankE_F
   pop      %rbx
   jnz      .1888
   mov      8(%rbx), %rbx
   jmp      .1887
.1888:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     trimE_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doHead
doHead:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1889
   testb    $0x0E, %bl
   jnz      .1890
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1891
   mov      %rbx, %r13
   mov      8(%rbp), %r14
.1892:
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1891
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1894
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1894:
   mov      8(%r13), %r13
   jmp      .1892
.1891:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doHead_10
.1890:
   call     xCntEX_FE
   jz       doHead_10
   mov      %rbx, %r13
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1889
   cmp      %r12, %r13
   jns      .1897
   mov      %rbx, %r14
.1898:
   inc      %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1898
   cmp      %r12, %r13
   jle      doHead_10
.1897:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     cons_Y
   mov      (%rbx), %r10
   mov      %r10, (%r14)
   movq     $Nil, 8(%r14)
   mov      (%rsp), %rbp
   movq     %r14, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1899:
   dec      %r13
   jz       .1900
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1900
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .1899
.1900:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .1889
doHead_10:
   mov      $Nil, %rbx
.1889:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTail
doTail:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1902
   testb    $0x0E, %bl
   jnz      .1903
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1904
   mov      %rbx, %r13
   mov      8(%rbp), %r14
.1905:
   mov      %r13, %rax
   mov      %r14, %rbx
   call     equalAE_F
   jnz      .1906
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1906:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1905
.1904:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doTail_10
.1903:
   call     xCntEX_FE
   jz       doTail_10
   mov      %rbx, %r13
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1902
   cmp      %r12, %r13
   jns      .1909
.1910:
   mov      8(%rbx), %rbx
   inc      %r13
   jnz      .1910
   jmp      .1902
.1909:
   mov      8(%rbx), %r14
.1912:
   dec      %r13
   jz       .1914
   testb    $0x0E, %r14b
   jnz      .1914
   mov      8(%r14), %r14
   jmp      .1912
.1914:
   testb    $0x0E, %r14b
   jnz      .1902
   mov      8(%rbx), %rbx
   mov      8(%r14), %r14
   jmp      .1914
doTail_10:
   mov      $Nil, %rbx
.1902:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doStem
doStem:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1917:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1918
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1917
.1918:
   lea      -8(%rbp), %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%rdx), %r14
.1919:
   testb    $0x0E, %r14b
   jnz      .1920
   lea      8(%rbp), %r13
.1921:
   cmp      %rdx, %r13
   jz       .1922
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1923
   mov      8(%r14), %r10
   mov      %r10, (%rdx)
   jmp      .1922
.1923:
   add      $8, %r13
   jmp      .1921
.1922:
   mov      8(%r14), %r14
   jmp      .1919
.1920:
   mov      (%rdx), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFin
doFin:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1924:
   testb    $0x0E, %bl
   jnz      .1925
   mov      8(%rbx), %rbx
   jmp      .1924
.1925:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doLast
doLast:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1926
.1927:
   testb    $0x0E, 8(%rbx)
   jnz      .1928
   mov      8(%rbx), %rbx
   jmp      .1927
.1928:
   mov      (%rbx), %rbx
.1926:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEq
doEq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1929:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1930
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      8(%rbp), %rbx
   jz       .1929
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1930:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNEq
doNEq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1932:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1933
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      8(%rbp), %rbx
   jz       .1932
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret
.1933:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEqual
doEqual:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1935:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1936
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .1935
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1936:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNEqual
doNEqual:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1938:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1939
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .1938
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret
.1939:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEq0
doEq0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $2, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEq1
doEq1:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $18, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEqT
doEqT:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doNEq0
doNEq0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $2, %rbx
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNEqT
doNEqT:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLt
doLt:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1941:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1942
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jc       .1941
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1942:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLe
doLe:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1944:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1945
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jbe      .1944
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1945:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGt
doGt:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1947:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1948
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   ja       .1947
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1948:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGe
doGe:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1950:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1951
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jnc      .1950
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1951:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMax
doMax:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1953:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1954
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, %r14
   call     compareAE_F
   jnc      .1953
   mov      %r14, 8(%rbp)
   jmp      .1953
.1954:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMin
doMin:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1956:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1957
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, %r14
   call     compareAE_F
   jbe      .1956
   mov      %r14, 8(%rbp)
   jmp      .1956
.1957:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAtom
doAtom:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doPair
doPair:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doCircQ
doCircQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     circE_EF
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLstQ
doLstQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       retT
   cmp      $Nil, %rbx
   jz       retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNumQ
doNumQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doSymQ
doSymQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doFlgQ
doFlgQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       retT
   cmp      $TSym, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMember
doMember:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %r14
   call     memberXY_FY
   mov      %r14, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMemq
doMemq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   mov      %rbx, %rdx
.1959:
   testb    $0x0E, %bl
   jnz      .1960
   cmp      (%rbx), %rax
   jz       ret
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       retNil
   jmp      .1959
.1960:
   cmp      %rbx, %rax
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMmeq
doMmeq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %rdx
.1961:
   testb    $0x0E, %r13b
   jnz      doMmeq_10
   mov      (%r13), %rax
.1963:
   testb    $0x0E, %bl
   jnz      .1964
   cmp      (%rbx), %rax
   jz       doMmeq_20
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       doMmeq_10
   jmp      .1963
.1964:
   cmp      %rbx, %rax
   jz       doMmeq_20
   mov      8(%r13), %r13
   mov      %rdx, %rbx
   jmp      .1961
doMmeq_10:
   mov      $Nil, %rbx
doMmeq_20:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSect
doSect:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      %r12, %r15
   mov      24(%rbp), %r13
.1965:
   testb    $0x0E, %r13b
   jnz      .1966
   mov      (%r13), %r13
   mov      16(%rbp), %r14
   call     memberXY_FY
   jnz      .1967
   cmp      %r12, %r15
   jnz      .1968
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      .1967
.1968:
   call     cons_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
.1967:
   mov      24(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 24(%rbp)
   jmp      .1965
.1966:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDiff
doDiff:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      %r12, %r15
   mov      24(%rbp), %r13
.1970:
   testb    $0x0E, %r13b
   jnz      .1971
   mov      (%r13), %r13
   mov      16(%rbp), %r14
   call     memberXY_FY
   jz       .1972
   cmp      %r12, %r15
   jnz      .1973
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      .1972
.1973:
   call     cons_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
.1972:
   mov      24(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 24(%rbp)
   jmp      .1970
.1971:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIndex
doIndex:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %r14
   mov      %r14, %r15
   mov      $1, %rdx
.1975:
   testb    $0x0E, %r14b
   jnz      .1976
   mov      %r13, %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1977
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      doIndex_90
.1977:
   inc      %rdx
   mov      8(%r14), %r14
   cmp      %r14, %r15
   jnz      .1975
.1976:
   mov      $Nil, %rbx
doIndex_90:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOffset
doOffset:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      %r12, %rdx
   mov      8(%rbp), %r13
.1978:
   testb    $0x0E, %bl
   jnz      .1979
   inc      %rdx
   mov      %r13, %rax
   push     %rbx
   call     equalAE_F
   jnz      .1980
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1980:
   pop      %rbx
   mov      8(%rbx), %rbx
   jmp      .1978
.1979:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrior
doPrior:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      8(%rbp), %rdx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   testb    $0x0E, %dl
   jnz      .1981
   cmp      %rbx, %rdx
   jz       .1981
.1983:
   testb    $0x0E, %bl
   jnz      .1981
   mov      8(%rbx), %rax
   cmp      %rdx, %rax
   jz       ret
   mov      %rax, %rbx
   jmp      .1983
.1981:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLength
doLength:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .1985
   mov      $-2, %rax
   jmp      fmtNum0AE_E
.1985:
   testb    $0x08, %bl
   jnz      .1986
   mov      %rbx, %rdx
   mov      $18, %rax
.1987:
   orb      $1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .1988
.1989:
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .1989
   mov      %rax, %rbx
   ret
.1988:
   testb    $1, (%rbx)
   jz       .1990
.1991:
   cmp      %rbx, %rdx
   jz       .1993
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   jmp      .1991
.1993:
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   cmp      %rbx, %rdx
   jnz      .1993
   mov      $TSym, %rbx
   ret
.1990:
   add      $16, %rax
   jmp      .1987
.1986:
   cmp      $Nil, %rbx
   jnz      .1994
   mov      $2, %rbx
   ret
.1994:
   push     %r13
   mov      -8(%rbx), %r13
   mov      $2, %rbx
   testb    $0x08, %r13b
   jnz      .1995
   call     nameX_X
   mov      %r12, %rdx
.1996:
   call     symCharCX_FACX
   jz       .1995
   add      $16, %rbx
   jmp      .1996
.1995:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSize
doSize:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .1998
   testb    $0x02, %bl
   jz       .1999
   mov      $18, %rdx
   shr      $3, %rbx
.2000:
   shr      $8, %rbx
   jz       .2007
   add      $16, %rdx
   jmp      .2000
.1999:
   andb     $~8, %bl
   mov      $130, %rdx
.2003:
   mov      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2004
   add      $128, %rdx
   jmp      .2003
.2004:
   shr      $4, %rbx
   add      %rax, %rax
   adc      %rbx, %rbx
   jz       .2007
.2006:
   add      $16, %rdx
   shr      $8, %rbx
   jnz      .2006
   jmp      .2007
.1998:
   testb    $0x08, %bl
   jnz      .2008
   mov      $2, %rdx
   call     sizeCE_C
   jmp      .2007
.2008:
   cmp      $Nil, %rbx
   jnz      .2010
   mov      $2, %rdx
   jmp      .2007
.2010:
   testb    $0x08, -8(%rbx)
   jz       .2012
   push     %r15
   call     dbFetchEX
   mov      (%rbx), %r13
   call     binSizeX_A
   add      $7, %rax
   mov      %rax, %r15
   mov      -8(%rbx), %rbx
   andb     $~8, %bl
.2013:
   testb    $0x0E, %bl
   jnz      .2014
   mov      (%rbx), %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %r13b
   jz       .2015
   call     binSizeX_A
   add      %rax, %r15
   add      $2, %r15
   jmp      .2013
.2015:
   pushq    (%r13)
   mov      8(%r13), %r13
   call     binSizeX_A
   add      %rax, %r15
   pop      %r13
   call     binSizeX_A
   add      %rax, %r15
   jmp      .2013
.2014:
   mov      %r15, %rdx
   shl      $4, %rdx
   orb      $2, %dl
   pop      %r15
   jmp      .2007
.2012:
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jnz      .2018
   mov      $2, %rdx
   jmp      .2007
.2018:
   testb    $0x02, %bl
   jz       .2020
   mov      $18, %rdx
   shr      $4, %rbx
.2021:
   shr      $8, %rbx
   jz       .2007
   add      $16, %rdx
   jmp      .2021
.2020:
   mov      $130, %rdx
.2024:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2025
   add      $128, %rdx
   jmp      .2024
.2025:
   shr      $4, %rbx
   jz       .2007
.2027:
   add      $16, %rdx
   shr      $8, %rbx
   jnz      .2027
.2007:
   mov      %rdx, %rbx
   pop      %r13
   ret

   .balign  16
   .globl  sizeCE_C
sizeCE_C:
   push     %rbx
.2028:
   add      $16, %rdx
   testb    $0x0E, (%rbx)
   jnz      .2029
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   call     sizeCE_C
   pop      %rbx
.2029:
   orb      $1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2030
   pop      %rbx
.2031:
   andb     $~1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2031
   rep
   ret
.2030:
   testb    $1, (%rbx)
   jz       .2028
   pop      %rax
.2033:
   cmp      %rbx, %rax
   jz       .2035
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   jmp      .2033
.2035:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   cmp      %rbx, %rax
   jnz      .2035
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBytes
doBytes:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r13
   call     binSizeX_A
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAssoc
doAssoc:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      %rbx, %r13
.2036:
   testb    $0x0E, %r13b
   jnz      .2037
   testb    $0x0E, (%r13)
   jnz      .2038
   mov      8(%rbp), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jz       .2039
.2038:
   mov      8(%r13), %r13
   jmp      .2036
.2037:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2039:
   mov      (%r13), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRassoc
doRassoc:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      %rbx, %r13
.2041:
   testb    $0x0E, %r13b
   jnz      .2042
   testb    $0x0E, (%r13)
   jnz      .2043
   mov      8(%rbp), %rax
   mov      (%r13), %r10
   mov      8(%r10), %rbx
   call     equalAE_F
   jz       .2044
.2043:
   mov      8(%r13), %r13
   jmp      .2041
.2042:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2044:
   mov      (%r13), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAsoq
doAsoq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
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
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
.2046:
   testb    $0x0E, %bl
   jnz      retNil
   mov      (%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .2047
   cmp      (%rdx), %rax
   jz       .2048
.2047:
   mov      8(%rbx), %rbx
   jmp      .2046
.2048:
   mov      %rdx, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRank
doRank:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
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
   call     evListE_E
1:
   mov      $Nil, %r13
   mov      8(%rbp), %r14
   testb    $0x0E, %r14b
   jnz      .2049
   cmp      $Nil, %rbx
   jnz      .2054
.2051:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      16(%rbp), %rbx
   call     compareAE_F
   ja       .2049
   mov      %r14, %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2051
   jmp      .2049
.2054:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      16(%rbp), %rbx
   call     compareAE_F
   jc       .2049
   mov      %r14, %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2054
.2049:
   mov      (%r13), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMatch
doMatch:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rdx
   call     matchCE_F
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
matchCE_F:
   testb    $0x0E, %dl
   jz       .2057
   testb    $0x06, %dl
   jnz      .2058
   mov      -8(%rdx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2058
   mov      %rbx, (%rdx)
   ret
.2058:
   mov      %rdx, %rax
   jmp      equalAE_F
.2057:
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      (%rdx), %r13
   testb    $0x06, %r13b
   jnz      .2060
   testb    $0x08, %r13b
   jz       .2060
   mov      -8(%r13), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2060
   testb    $0x0E, %bl
   jz       .2063
   mov      8(%rdx), %rax
   call     equalAE_F
   jnz      ret
   movq     $Nil, (%r13)
   ret
.2063:
   push     %rdx
   push     %rbx
   mov      8(%rdx), %rdx
   mov      8(%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2064
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      (%rdx), %r11
   mov      %rax, (%r11)
   or       %r12, %r12
   ret
.2064:
   push     %rdx
   push     %rbx
   mov      8(%rdx), %rdx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2065
   mov      (%rdx), %r11
   movq     $Nil, (%r11)
   ret
.2065:
   push     %rdx
   push     %rbx
   mov      8(%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2060
   mov      (%rdx), %r13
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
   or       %r12, %r12
   ret
.2060:
   testb    $0x0E, %bl
   jnz      ret
   pushq    8(%rdx)
   pushq    8(%rbx)
   mov      (%rdx), %rdx
   mov      (%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      ret
   jmp      matchCE_F

   .balign  16
   nop
   nop
   .globl  doFill
doFill:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r13
   mov      16(%rbp), %rbx
   call     fillE_FE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
fillE_FE:
   testb    $0x06, %bl
   jnz      ret
   testb    $0x08, %bl
   jz       .2067
   cmp      (%rbx), %rbx
   jz       retGt
   cmp      $Nil, %r13
   jnz      .2068
   cmp      $At, %rbx
   jz       retGt
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2069
   mov      (%rbx), %rbx
.2069:
   rep
   ret
.2068:
   mov      %r13, %rdx
.2070:
   testb    $0x0E, %dl
   jnz      .2071
   cmp      (%rdx), %rbx
   jnz      .2072
   mov      (%rbx), %rbx
   ret
.2072:
   mov      8(%rdx), %rdx
   jmp      .2070
.2071:
   cmp      %rdx, %rbx
   jnz      .2073
   mov      (%rbx), %rbx
.2073:
   rep
   ret
.2067:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   cmp      $Up, %rbx
   jnz      .2074
   pop      %rbx
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .2075
   pop      %rbx
   call     fillE_FE
   or       %r12, %r12
   ret
.2075:
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rdx, %rbx
   call     fillE_FE
   mov      8(%rbp), %rdx
.2076:
   testb    $0x0E, 8(%rdx)
   jnz      .2077
   mov      8(%rdx), %rdx
   jmp      .2076
.2077:
   mov      %rbx, 8(%rdx)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   or       %r12, %r12
   ret
.2074:
   call     fillE_FE
   jnz      .2078
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rdx), %rbx
   call     fillE_FE
   call     consE_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   or       %r12, %r12
   ret
.2078:
   mov      (%rsp), %r10
   mov      8(%r10), %rbx
   call     fillE_FE
   jnz      .2079
   call     consE_A
   pop      %rdx
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   or       %r12, %r12
   ret
.2079:
   pop      %rbx
   ret

   .balign  16
   .globl  unifyCEYZ_F
unifyCEYZ_F:
unifyCEYZ_F_10:
   testb    $0x06, %r14b
   jnz      unifyCEYZ_F_20
   testb    $0x08, %r14b
   jz       unifyCEYZ_F_20
   mov      -8(%r14), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      unifyCEYZ_F_20
   mov      Penv, %r10
   mov      (%r10), %r13
.2083:
   mov      (%r13), %rax
   testb    $0x0E, %al
   jnz      unifyCEYZ_F_20
   mov      (%rax), %rax
   cmp      (%rax), %rdx
   jnz      .2085
   cmp      8(%rax), %r14
   jnz      .2085
   mov      (%r13), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rdx
   mov      8(%rax), %r14
   jmp      unifyCEYZ_F_10
.2085:
   mov      8(%r13), %r13
   jmp      .2083
unifyCEYZ_F_20:
   testb    $0x06, %r15b
   jnz      .2087
   testb    $0x08, %r15b
   jz       .2087
   mov      -8(%r15), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2087
   mov      Penv, %r10
   mov      (%r10), %r13
.2090:
   mov      (%r13), %rax
   testb    $0x0E, %al
   jnz      .2087
   mov      (%rax), %rax
   cmp      (%rax), %rbx
   jnz      .2092
   cmp      8(%rax), %r15
   jnz      .2092
   mov      (%r13), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rbx
   mov      8(%rax), %r15
   jmp      unifyCEYZ_F_20
.2092:
   mov      8(%r13), %r13
   jmp      .2090
.2087:
   cmp      %rbx, %rdx
   jnz      .2094
   mov      %r14, %rax
   push     %rbx
   mov      %r15, %rbx
   call     equalAE_F
   pop      %rbx
   jz       ret
.2094:
   testb    $0x06, %r14b
   jnz      .2095
   testb    $0x08, %r14b
   jz       .2095
   mov      -8(%r14), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2095
   cmp      $At, %r14
   jz       .2098
   call     cons_A
   mov      %rdx, (%rax)
   mov      %r14, 8(%rax)
   call     consA_C
   mov      %rbx, (%rdx)
   mov      %r15, 8(%rdx)
   call     consAC_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
   mov      Penv, %r13
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
.2098:
   or       %r12, %r12
   ret
.2095:
   testb    $0x06, %r15b
   jnz      .2099
   testb    $0x08, %r15b
   jz       .2099
   mov      -8(%r15), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2099
   cmp      $At, %r15
   jz       .2102
   call     cons_A
   mov      %rdx, (%rax)
   mov      %r14, 8(%rax)
   call     consA_C
   mov      %rbx, (%rdx)
   mov      %r15, 8(%rdx)
   call     consAC_E
   mov      %rax, 8(%rbx)
   mov      %rdx, (%rbx)
   mov      Penv, %r13
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
.2102:
   or       %r12, %r12
   ret
.2099:
   testb    $0x0E, %r14b
   jnz      .2103
   testb    $0x0E, %r15b
   jnz      .2103
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      Penv, %r10
   pushq    (%r10)
   push     %rdx
   push     %rbx
   push     %r14
   push     %r15
   mov      (%r14), %r14
   mov      (%r15), %r15
   call     unifyCEYZ_F
   pop      %r15
   pop      %r14
   pop      %rbx
   pop      %rdx
   jnz      .2105
   mov      8(%r14), %r14
   mov      8(%r15), %r15
   call     unifyCEYZ_F
   jnz      .2105
   lea      8(%rsp), %rsp
   ret
.2105:
   mov      Penv, %r11
   popq     (%r11)
   ret
.2103:
   mov      %r14, %rax
   mov      %r15, %rbx
   jmp      equalAE_F

   .balign  16
   nop
   nop
   .globl  doProve
doProve:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .2107
   pop      %r13
   mov      $Nil, %rbx
   ret
.2107:
   push     %r14
   push     %r15
   pushq    Penv
   pushq    Pnl
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbx
   mov      %rbx, %r15
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      (%r15), %r10
   mov      (%r10), %r14
   push     %r14
   mov      %rsp, Penv
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      %rsp, Pnl
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      %r14, 56(%rbp)
.2108:
   testb    $0x0E, 24(%rbp)
   jz       doProve_10
   testb    $0x0E, 16(%rbp)
   jnz      .2109
doProve_10:
   testb    $0x0E, 32(%rbp)
   jnz      .2110
   mov      56(%rbp), %r10
   mov      %r10, 8(%rbp)
   mov      40(%rbp), %r10
   mov      (%r10), %rdx
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r14
   mov      48(%rbp), %rbx
   mov      32(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %r15
   call     unifyCEYZ_F
   jz       .2111
   mov      32(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 32(%rbp)
   testb    $0x0E, %r13b
   jz       .2108
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %r13
   mov      72(%rbp), %r11
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r11)
   mov      (%r13), %r10
   mov      %r10, 48(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 40(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 32(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 24(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 16(%rbp)
   mov      8(%r13), %r13
   mov      %r13, 56(%rbp)
   jmp      .2108
.2111:
   testb    $0x0E, 64(%rbp)
   jnz      .2114
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %rax
   mov      64(%rbp), %rbx
.2115:
   cmp      (%rbx), %rax
   jnz      .2116
   mov      $TSym, %rdx
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %rbx
   call     getEC_E
   mov      %rbx, %r13
   mov      %r12, %rdx
.2117:
   inc      %rdx
   mov      32(%rbp), %r10
   mov      (%r10), %rax
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   call     equalAE_F
   jnz      .2117
   mov      %rdx, %rax
   call     outWordA
   call     space
   mov      24(%rbp), %r10
   mov      (%r10), %rbx
   call     uniFillE_E
   call     printE_E
   call     newline
   jmp      .2114
.2116:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2115
.2114:
   mov      32(%rbp), %r10
   testb    $0x0E, 8(%r10)
   jnz      .2119
   call     cons_A
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   call     consA_C
   mov      24(%rbp), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      32(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      40(%rbp), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      48(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rdx)
   mov      72(%rbp), %r11
   mov      %rdx, (%r11)
.2119:
   mov      48(%rbp), %rdx
   call     cons_A
   mov      %rdx, (%rax)
   mov      40(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 40(%rbp)
   add      $16, %rdx
   mov      %rdx, 48(%rbp)
   call     cons_A
   mov      24(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rax)
   mov      16(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 16(%rbp)
   mov      32(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r10
   mov      %r10, 24(%rbp)
   movq     $Nil, 32(%rbp)
   jmp      .2108
.2110:
   mov      24(%rbp), %r13
   testb    $0x0E, %r13b
   jz       .2120
   mov      16(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 24(%rbp)
   mov      8(%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      40(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 40(%rbp)
   jmp      .2108
.2120:
   mov      (%r13), %r14
   cmp      $TSym, %r14
   jnz      .2121
.2122:
   mov      72(%rbp), %r10
   mov      (%r10), %rdx
   testb    $0x0E, %dl
   jnz      .2123
   mov      (%rdx), %r11
   mov      40(%rbp), %r10
   mov      (%r10), %r10
   cmp      %r10, (%r11)
   jc       .2123
   mov      72(%rbp), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
   jmp      .2122
.2123:
   mov      8(%r13), %r10
   mov      %r10, 24(%rbp)
   jmp      .2108
.2121:
   testb    $0x06, (%r14)
   jz       .2124
   mov      8(%r14), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      %rbx, 8(%rbp)
   mov      (%r14), %rdx
   shr      $4, %rdx
   mov      40(%rbp), %rax
.2125:
   dec      %rdx
   jle      .2126
   mov      8(%rax), %rax
   jmp      .2125
.2126:
   call     cons_C
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      40(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 40(%rbp)
   call     cons_C
   mov      8(%r13), %r10
   mov      %r10, (%rdx)
   mov      16(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 16(%rbp)
   mov      8(%rbp), %r10
   mov      %r10, 24(%rbp)
   jmp      .2108
.2124:
   mov      (%r14), %rbx
   cmp      $Up, %rbx
   jnz      .2127
   mov      8(%r14), %r10
   mov      8(%r10), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      %rbx, 8(%rbp)
   cmp      $Nil, %rbx
   jz       doProve_20
   mov      40(%rbp), %r10
   mov      (%r10), %rdx
   mov      8(%r14), %r10
   mov      (%r10), %r14
   mov      %rdx, %rbx
   mov      8(%rbp), %r15
   call     unifyCEYZ_F
   jnz      doProve_20
   mov      24(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 24(%rbp)
   jmp      .2108
.2127:
   mov      $TSym, %rdx
   call     getEC_E
   mov      %rbx, 32(%rbp)
   testb    $0x0E, %bl
   jz       .2108
doProve_20:
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %r13
   mov      72(%rbp), %r11
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r11)
   mov      (%r13), %r10
   mov      %r10, 48(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 40(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 32(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 24(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 16(%rbp)
   mov      8(%r13), %r13
   mov      %r13, 56(%rbp)
   jmp      .2108
.2109:
   movq     $Nil, 8(%rbp)
   mov      56(%rbp), %r13
.2129:
   testb    $0x0E, 8(%r13)
   jnz      .2130
   mov      (%r13), %r10
   mov      (%r10), %r14
   cmpq     $2, (%r14)
   jnz      .2131
   mov      $2, %rdx
   mov      8(%r14), %rbx
   call     lookupCE_E
   call     consE_A
   mov      8(%r14), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
.2131:
   mov      8(%r13), %r13
   jmp      .2129
.2130:
   mov      80(%rbp), %r10
   mov      %r10, At
   mov      8(%rbp), %rbx
   testb    $0x0E, %bl
   jz       .2132
   testb    $0x0E, 56(%rbp)
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
.2132:
   mov      (%rbp), %rsp
   pop      %rbp
   popq     Pnl
   popq     Penv
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  lupCE_E
lupCE_E:
   cmp      StkLimit, %rsp
   jc       stkErr
   testb    $0x06, %bl
   jnz      .2133
   testb    $0x08, %bl
   jz       .2133
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2133
   mov      Penv, %r10
   mov      (%r10), %r15
.2136:
   mov      (%r15), %rax
   testb    $0x0E, %al
   jnz      .2133
   mov      (%rax), %rax
   cmp      (%rax), %rdx
   jnz      .2138
   cmp      8(%rax), %rbx
   jnz      .2138
   mov      (%r15), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rdx
   mov      8(%rax), %rbx
   jmp      lupCE_E
.2138:
   mov      8(%r15), %r15
   jmp      .2136
.2133:
   testb    $0x0E, %bl
   jnz      .2140
   push     %rdx
   push     %rbx
   mov      (%rbx), %rbx
   call     lupCE_E
   pop      %rax
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rax), %rbx
   call     lupCE_E
   call     consE_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2140:
   rep
   ret

   .balign  16
   .globl  lookupCE_E
lookupCE_E:
   call     lupCE_E
   testb    $0x06, %bl
   jnz      .2141
   testb    $0x08, %bl
   jz       .2141
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jz       retNil
.2141:
   rep
   ret

   .balign  16
   .globl  uniFillE_E
uniFillE_E:
   testb    $0x06, %bl
   jnz      .2143
   testb    $0x08, %bl
   jz       .2144
   mov      Pnl, %r10
   mov      (%r10), %r10
   mov      (%r10), %rdx
   jmp      lupCE_E
.2144:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   call     uniFillE_E
   pop      %rax
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rax), %rbx
   call     uniFillE_E
   call     consE_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2143:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doArrow
doArrow:
   push     %r15
   mov      8(%rbx), %rbx
   mov      Pnl, %r10
   mov      (%r10), %rdx
   mov      8(%rbx), %rax
   testb    $0x02, (%rax)
   jz       .2145
   mov      (%rax), %rax
   shr      $4, %rax
.2146:
   dec      %rax
   jle      .2145
   mov      8(%rdx), %rdx
   jmp      .2146
.2145:
   mov      (%rdx), %rdx
   mov      (%rbx), %rbx
   call     lookupCE_E
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doUnify
doUnify:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      Pnl, %r10
   mov      (%r10), %rax
   mov      8(%rax), %r10
   mov      (%r10), %rdx
   mov      (%rax), %rbx
   mov      8(%rbp), %r14
   mov      %r14, %r15
   call     unifyCEYZ_F
   mov      $Nil, %rbx
   jnz      .2148
   mov      Penv, %r10
   mov      (%r10), %rbx
.2148:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGroup
doGroup:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      retNil
   push     %r13
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r13
   call     cons_A
   mov      (%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      (%r13), %r10
   mov      (%r10), %r10
   mov      %r10, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.2149:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2150
   call     cons_C
   mov      (%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      8(%rbp), %r14
.2151:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jnz      .2152
   mov      (%r14), %r10
   mov      8(%r10), %r14
   mov      (%r14), %r11
   mov      %rdx, 8(%r11)
   mov      %rdx, (%r14)
   jmp      .2149
.2152:
   testb    $0x0E, 8(%r14)
   jz       .2154
   call     consC_A
   mov      %rdx, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      (%r13), %r10
   mov      (%r10), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   jmp      .2149
.2154:
   mov      8(%r14), %r14
   jmp      .2151
.2150:
   mov      8(%rbp), %rbx
   mov      %rbx, %rdx
.2155:
   mov      (%rdx), %rax
   mov      8(%rax), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%rax)
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .2155
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSort
doSort:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .2156
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   mov      $Nil, %rax
   cmp      $Nil, %rbx
   jnz      .2157
   mov      $cmpDfltA_F, %r15
   xchg     (%rsp), %rbx
   jmp      .2158
.2157:
   mov      $cmpUserAX_F, %r15
   xchg     (%rsp), %rbx
   push     %rax
   push     %rax
   push     %rax
.2158:
   push     %rbx
   push     %rax
   push     %rax
   push     %rax
   push     %rax
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rax
.2159:
   mov      48(%rbp), %r10
   mov      %r10, 32(%rbp)
   mov      56(%rbp), %r10
   mov      %r10, 40(%rbp)
   lea      32(%rbp), %r14
   testb    $0x0E, 40(%rbp)
   jnz      .2160
   mov      %r14, %rax
   call     *%r15
   jc       .2160
   lea      40(%rbp), %r14
.2160:
   mov      (%r14), %rax
   mov      %rax, 8(%rbp)
   testb    $0x0E, %al
   jnz      .2162
   mov      8(%rax), %r10
   mov      %r10, (%r14)
.2162:
   mov      %rax, 48(%rbp)
   lea      8(%rax), %r10
   mov      %r10, -16(%rbp)
   mov      48(%rbp), %r10
   mov      %r10, 24(%rbp)
   movq     $Nil, 8(%rax)
   movq     $Nil, 56(%rbp)
   lea      56(%rbp), %r10
   mov      %r10, -8(%rbp)
.2163:
   testb    $0x0E, 40(%rbp)
   jz       .2164
   testb    $0x0E, 32(%rbp)
   jnz      .2165
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   testb    $0x0E, %r14b
   jnz      .2166
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
.2166:
   mov      %r14, 16(%rbp)
   lea      16(%rbp), %rax
   call     *%r15
   jnc      .2168
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2168
.2164:
   testb    $0x0E, 32(%rbp)
   jz       .2169
   testb    $0x0E, 40(%rbp)
   jnz      .2165
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      %r14, 16(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
   lea      16(%rbp), %rax
   call     *%r15
   jnc      .2168
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2168
.2169:
   lea      16(%rbp), %rax
   mov      32(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jnc      .2172
   lea      16(%rbp), %rax
   mov      40(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jc       .2173
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
   jmp      .2168
.2173:
   lea      32(%rbp), %rax
   call     *%r15
   jnc      .2175
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2176
.2175:
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
.2176:
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2168
.2172:
   lea      16(%rbp), %rax
   mov      40(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jnc      .2178
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2168
.2178:
   lea      32(%rbp), %rax
   call     *%r15
   jnc      .2180
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2168
.2180:
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
.2168:
   mov      -16(%rbp), %r11
   mov      %r14, (%r11)
   lea      8(%r14), %r10
   mov      %r10, -16(%rbp)
   movq     $Nil, 8(%r14)
   mov      %r14, 24(%rbp)
   jmp      .2163
.2165:
   testb    $0x0E, 56(%rbp)
   jz       .2159
   mov      48(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
.2156:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  cmpDfltA_F
cmpDfltA_F:
   mov      8(%rax), %r10
   mov      (%r10), %rbx
   mov      (%rax), %r10
   mov      (%r10), %rax
   jmp      compareAE_F

   .balign  16
   .globl  cmpUserAX_F
cmpUserAX_F:
   push     %r14
   push     %r15
   lea      64(%rbp), %r15
   mov      8(%rax), %r10
   mov      (%r10), %r10
   mov      %r10, (%r15)
   mov      (%rax), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%r15)
   lea      16(%r15), %r14
   call     applyXYZ_E
   cmp      $Nil, %rbx
   jz       .2182
   cmp      %rsp, %r12
.2182:
   pop      %r15
   pop      %r14
   ret

   .balign  16
   .globl  zapZeroA_A
zapZeroA_A:
   push     %rax
   mov      %rsp, %rdx
   mov      %rdx, %rbx
.2183:
   testb    $0x02, 4(%rax)
   jnz      .2184
   cmp      %r12, -4(%rax)
   jz       .2185
   mov      %rdx, %rbx
.2185:
   lea      4(%rax), %rdx
   mov      (%rdx), %rax
   jmp      .2183
.2184:
   cmpq     $2, 4(%rax)
   jnz      .2186
   mov      -4(%rax), %rax
   cmp      %r12, %rax
   jz       .2187
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2186
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rdx)
   jmp      .2186
.2187:
   mov      (%rbx), %r10
   mov      -4(%r10), %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jz       .2190
   mov      (%rbx), %r11
   movq     $2, 4(%r11)
   jmp      .2186
.2190:
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.2186:
   pop      %rax
   ret

   .balign  16
   .globl  twiceA_A
twiceA_A:
   testb    $0x02, %al
   jz       twiceBigA_A
   xorb     $3, %al
   shl      $1, %rax
   jnc      Ret
   rcr      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
twiceBigA_A:
   push     %rax
   mov      -4(%rax), %rdx
   shl      $1, %rdx
.2193:
   pushf
   mov      %rdx, -4(%rax)
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jnz      .2194
   mov      %rbx, %rax
   mov      -4(%rax), %rdx
   popf
   rcl      $1, %rdx
   jmp      .2193
.2194:
   shr      $4, %rbx
   popf
   rcl      $1, %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .2195
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .2196
.2195:
   call     boxNumE_E
.2196:
   mov      %rbx, 4(%rax)
   pop      %rax
   ret

   .balign  16
   .globl  halfA_A
halfA_A:
   testb    $0x02, %al
   jz       .2197
   shr      $1, %rax
   andb     $~9, %al
   orb      $2, %al
   ret
.2197:
   mov      -4(%rax), %rdx
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jz       .2198
   shr      $5, %rbx
   jz       .2199
   rcr      $1, %rdx
   jmp      .2200
.2199:
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2200
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, %rax
   ret
.2200:
   mov      %rdx, -4(%rax)
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, 4(%rax)
   ret
.2198:
   push     %rax
.2202:
   shrq     $1, -4(%rbx)
   rcr      $1, %rdx
   shlq     $1, -4(%rbx)
   mov      %rdx, -4(%rax)
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2203
   mov      %rbx, %rax
   mov      %rdx, %rbx
   mov      -4(%rax), %rdx
   jmp      .2202
.2203:
   shr      $5, %rdx
   jz       .2204
   rcrq     $1, -4(%rbx)
   shl      $4, %rdx
   orb      $2, %dl
   jmp      .2205
.2204:
   mov      -4(%rbx), %rdx
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2206
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, 4(%rax)
   pop      %rax
   ret
.2206:
   mov      %rdx, -4(%rbx)
   mov      $2, %rdx
.2205:
   mov      %rdx, 4(%rbx)
   pop      %rax
   ret

   .balign  16
   .globl  tenfoldA_A
tenfoldA_A:
   testb    $0x02, %al
   jz       .2207
   shr      $4, %rax
   mov      $10, %r10
   mul      %r10
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      boxNumA_A
   shl      $4, %rax
   orb      $2, %al
   ret
.2207:
   push     %r13
   push     %rax
   mov      %rax, %r13
   mov      -4(%r13), %rax
   mov      $10, %r10
   mul      %r10
.2208:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jnz      .2209
   mov      %rax, %r13
   mov      -4(%r13), %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2208
.2209:
   shr      $4, %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2210
   shl      $4, %rax
   orb      $2, %al
   jmp      .2211
.2210:
   call     boxNumA_A
.2211:
   mov      %rax, 4(%r13)
   pop      %rax
   pop      %r13
   ret

   .balign  16
   .globl  shluA_A
shluA_A:
   testb    $0x02, %al
   jz       .2212
   xorb     $3, %al
   shl      $1, %rax
   jnc      Ret
   rcr      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
.2212:
   call     boxNum_E
   mov      -4(%rax), %r10
   mov      %r10, -4(%rbx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   shlq     $1, -4(%rbx)
   pushf
.2213:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2214
   call     boxNum_C
   mov      %rdx, 4(%rbx)
   mov      -4(%rax), %rbx
   popf
   rcl      $1, %rbx
   pushf
   mov      %rbx, -4(%rdx)
   mov      %rdx, %rbx
   jmp      .2213
.2214:
   shr      $4, %rax
   popf
   rcl      $1, %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2215
   shl      $4, %rax
   orb      $2, %al
   jmp      .2216
.2215:
   call     boxNumA_A
.2216:
   mov      %rax, 4(%rbx)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  shruA_A
shruA_A:
   testb    $0x02, %al
   jz       .2217
   shr      $1, %rax
   andb     $~9, %al
   orb      $2, %al
   ret
.2217:
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jz       .2218
   mov      -4(%rax), %rdx
   shr      $5, %rbx
   jz       .2219
   rcr      $1, %rdx
   jmp      .2220
.2219:
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2220
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, %rax
   ret
.2220:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      consNumCE_A
.2218:
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.2222:
   mov      -4(%rbx), %rax
   shr      $1, %rax
   rcrq     $1, -4(%rdx)
   testb    $0x02, 4(%rbx)
   jnz      .2223
   call     boxNum_A
   mov      -4(%rbx), %r10
   mov      %r10, -4(%rax)
   mov      %rax, 4(%rdx)
   mov      4(%rbx), %rbx
   mov      %rax, %rdx
   jmp      .2222
.2223:
   mov      4(%rbx), %rax
   shr      $5, %rax
   jz       .2224
   mov      -4(%rbx), %rbx
   rcr      $1, %rbx
   shl      $4, %rax
   orb      $2, %al
   call     consNumEA_E
   mov      %rbx, 4(%rdx)
   jmp      .2225
.2224:
   mov      -4(%rbx), %rbx
   rcr      $1, %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .2226
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, 4(%rdx)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2226:
   call     boxNum_A
   mov      %rbx, -4(%rax)
   mov      %rax, 4(%rdx)
.2225:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  anduAE_A
anduAE_A:
   testb    $0x02, %al
   jz       .2227
   testb    $0x02, %bl
   jnz      .2228
   mov      -4(%rbx), %rbx
   shl      $4, %rbx
   orb      $2, %bl
.2228:
   and      %rbx, %rax
   ret
.2227:
   testb    $0x02, %bl
   jz       .2229
   mov      -4(%rax), %rax
   shl      $4, %rax
   orb      $2, %al
   and      %rbx, %rax
   ret
.2229:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   and      -4(%rbx), %rdx
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2230:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2231
   testb    $0x02, %bl
   jnz      .2232
   mov      -4(%rbx), %rbx
   shl      $4, %rbx
   orb      $2, %bl
.2232:
   and      %rbx, %rax
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2231:
   testb    $0x02, %bl
   jz       .2233
   mov      -4(%rax), %rax
   shl      $4, %rax
   orb      $2, %al
   and      %rbx, %rax
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2233:
   mov      -4(%rax), %rdx
   and      -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2230

   .balign  16
   .globl  oruAE_A
oruAE_A:
   testb    $0x02, %al
   jz       .2234
   testb    $0x02, %bl
   jz       .2235
   or       %rbx, %rax
   ret
.2235:
   shr      $4, %rax
   or       -4(%rbx), %rax
   mov      4(%rbx), %rbx
   jmp      consNumAE_A
.2234:
   testb    $0x02, %bl
   jz       .2236
   shr      $4, %rbx
   or       -4(%rax), %rbx
   mov      4(%rax), %rax
   jmp      consNumEA_A
.2236:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   or       -4(%rbx), %rdx
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2237:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2238
   testb    $0x02, %bl
   jz       .2239
   or       %rbx, %rax
   jmp      .2240
.2239:
   shr      $4, %rax
   or       -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
.2240:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2238:
   testb    $0x02, %bl
   jz       .2241
   shr      $4, %rbx
   or       -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2241:
   mov      -4(%rax), %rdx
   or       -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2237

   .balign  16
   .globl  xoruAE_A
xoruAE_A:
   testb    $0x02, %al
   jz       .2242
   testb    $0x02, %bl
   jz       .2243
   xor      %rbx, %rax
   orb      $2, %al
   ret
.2243:
   shr      $4, %rax
   xor      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
   jmp      zapZeroA_A
.2242:
   testb    $0x02, %bl
   jz       .2244
   shr      $4, %rbx
   xor      -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   jmp      zapZeroA_A
.2244:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   xor      -4(%rbx), %rdx
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2245:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2246
   testb    $0x02, %bl
   jz       .2247
   xor      %rbx, %rax
   orb      $2, %al
   jmp      .2248
.2247:
   shr      $4, %rax
   xor      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
.2248:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2246:
   testb    $0x02, %bl
   jz       .2249
   shr      $4, %rbx
   xor      -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2249:
   mov      -4(%rax), %rdx
   xor      -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2245

   .balign  16
   .globl  adduAE_A
adduAE_A:
   testb    $0x02, %al
   jz       .2250
   testb    $0x02, %bl
   jz       adduAE_A_10
   andb     $~2, %bl
   add      %rbx, %rax
   jnc      Ret
   adc      %r12, %rax
   ror      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
.2250:
   testb    $0x02, %bl
   jz       .2251
   xchg     %rbx, %rax
adduAE_A_10:
   shr      $4, %rax
   add      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   jnc      consNumAE_A
   call     consNumAE_A
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
.2252:
   testb    $0x02, %bl
   jz       .2253
   add      $16, %rbx
   jc       .2254
   mov      %rbx, 4(%rax)
   jmp      .2255
.2254:
   adc      %r12, %rbx
   ror      $1, %rbx
   shr      $3, %rbx
   call     boxNum_C
   mov      %rbx, -4(%rdx)
   mov      %rdx, 4(%rax)
.2255:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2253:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   add      $1, %rdx
   jc       .2256
   call     consNumCE_E
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2256:
   call     consNumCE_C
   mov      %rdx, 4(%rax)
   mov      %rdx, %rax
   jmp      .2252
.2251:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   add      -4(%rbx), %rdx
   pushf
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2257:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2258
   testb    $0x02, %bl
   jz       adduAE_A_20
   shr      $4, %rax
   shr      $4, %rbx
   popf
   adc      %rbx, %rax
   shl      $4, %rax
   jc       .2259
   orb      $2, %al
   jmp      .2260
.2259:
   add      $1, %rax
   ror      $1, %rax
   shr      $3, %rax
   call     boxNumA_A
.2260:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2258:
   testb    $0x02, %bl
   jz       .2261
   xchg     %rbx, %rax
adduAE_A_20:
   shr      $4, %rax
   popf
   adc      -4(%rbx), %rax
.2262:
   mov      4(%rbx), %rbx
   jc       .2263
   call     consNumAE_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2263:
   call     consNumAE_A
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   testb    $0x02, %bl
   jz       .2264
   add      $16, %rbx
   jc       .2265
   mov      %rbx, 4(%r13)
   jmp      .2266
.2265:
   adc      %r12, %rbx
   ror      $1, %rbx
   shr      $3, %rbx
   call     boxNum_C
   mov      %rbx, -4(%rdx)
   mov      %rdx, 4(%r13)
.2266:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2264:
   mov      -4(%rbx), %rax
   add      $1, %rax
   jmp      .2262
.2261:
   mov      -4(%rax), %rdx
   popf
   adc      -4(%rbx), %rdx
   pushf
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2257

   .balign  16
   .globl  subuAE_A
subuAE_A:
   testb    $0x02, %al
   jz       .2267
   testb    $0x02, %bl
   jz       .2268
   andb     $~2, %bl
   sub      %rbx, %rax
   jnc      Ret
   xor      $-16, %rax
   add      $24, %rax
   ret
.2268:
   xchg     %rbx, %rax
   call     subBigShort
   cmp      $2, %rax
   jz       .2269
   orb      $8, %al
.2269:
   rep
   ret
.2267:
   testb    $0x02, %bl
   jz       .2270
subBigShort:
   shr      $4, %rbx
   mov      -4(%rax), %rdx
   sub      %rbx, %rdx
   mov      4(%rax), %rbx
   jc       .2271
   cmp      $2, %rbx
   jnz      consNumCE_A
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      consNumCE_A
   mov      %rdx, %rax
   shl      $4, %rax
   orb      $2, %al
   ret
.2271:
   call     consNumCE_A
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
.2272:
   testb    $0x02, %bl
   jz       .2273
   sub      $16, %rbx
   jnc      .2274
   mov      %rdx, %rax
   neg      %rax
   shl      $4, %rax
   orb      $10, %al
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2274:
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      zapZeroA_A
.2273:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   sub      $1, %rdx
   jc       .2275
   call     consNumCE_E
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      zapZeroA_A
.2275:
   call     consNumCE_C
   mov      %rdx, 4(%rax)
   mov      %rdx, %rax
   jmp      .2272
.2270:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   sub      -4(%rbx), %rdx
   pushf
   mov      4(%rax), %rax
   call     consNumCA_C
   mov      %rdx, 8(%rbp)
.2276:
   mov      %rdx, %r13
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2277
   shr      $4, %rbx
.2278:
   testb    $0x02, %al
   jnz      .2279
   mov      -4(%rax), %rdx
   mov      4(%rax), %rax
   popf
   sbb      %rbx, %rdx
   jc       .2280
   call     consNumCA_C
   mov      %rdx, 4(%r13)
subuAE_A_20:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2280:
   pushf
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      %r12, %rbx
   jmp      .2278
.2279:
   shr      $4, %rax
   jmp      .2281
.2277:
   testb    $0x02, %al
   jz       .2282
   shr      $4, %rax
.2283:
   popf
   sbb      -4(%rbx), %rax
   pushf
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      4(%rbx), %rbx
   mov      %r12, %rax
   testb    $0x02, %bl
   jz       .2283
   shr      $4, %rbx
   jmp      .2281
.2282:
   mov      -4(%rax), %rdx
   popf
   sbb      -4(%rbx), %rdx
   pushf
   mov      4(%rax), %rax
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   jmp      .2276
.2281:
   popf
   sbb      %rbx, %rax
   pushf
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 4(%r13)
   popf
   jnc      subuAE_A_20
   mov      8(%rbp), %rax
   mov      %rax, %rbx
.2284:
   notq     -4(%rbx)
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2285
   mov      %rdx, %rbx
   jmp      .2284
.2285:
   xor      $-16, %rdx
   mov      %rdx, 4(%rbx)
   mov      %rax, %rbx
.2286:
   addq     $1, -4(%rbx)
   jnc      subuAE_A_90
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2287
   mov      %rdx, %rbx
   jmp      .2286
.2287:
   add      $16, %rdx
   mov      %rdx, 4(%rbx)
subuAE_A_90:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   call     zapZeroA_A
   orb      $8, %al
   ret

   .balign  16
   .globl  muluAE_A
muluAE_A:
   testb    $0x02, %al
   jz       .2288
   cmp      $2, %rax
   jz       ret
   shr      $4, %rax
   testb    $0x02, %bl
   jz       muluAE_A_10
   xchg     %rbx, %rax
   shr      $4, %rax
   mulq     %rbx
   cmp      %r12, %rdx
   jnz      .2290
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2290
   shl      $4, %rax
   orb      $2, %al
   ret
.2290:
   shl      $4, %rdx
   orb      $2, %dl
   jmp      consNumAC_A
muluAE_A_10:
   push     %r13
   push     %r14
   push     %r15
   mov      %rax, %r14
   mulq     -4(%rbx)
   call     boxNum_X
   mov      %rax, -4(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rdx, %r15
.2292:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2293
   mov      -4(%rbx), %rax
   mulq     %r14
   add      %r15, %rax
   adc      %r12, %rdx
   mov      %rdx, %r15
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2292
.2293:
   mov      %r14, %rax
   shr      $4, %rbx
   mulq     %rbx
   add      %r15, %rax
   adc      %r12, %rdx
   jnz      .2294
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2294
   shl      $4, %rax
   orb      $2, %al
muluAE_A_20:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.2294:
   shl      $4, %rdx
   orb      $2, %dl
   call     consNumAC_A
   jmp      muluAE_A_20
.2288:
   testb    $0x02, %bl
   jz       .2296
   xchg     %rbx, %rax
   cmp      $2, %rax
   jz       ret
   shr      $4, %rax
   jmp      muluAE_A_10
.2296:
   push     %r13
   push     %r14
   push     %r15
   mov      %rax, %r14
   mov      %rbx, %r15
   call     boxNum_X
   mov      %r12, -4(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %r14
.2297:
   mov      -4(%r14), %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
.2298:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2299
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2299:
   mov      %rax, %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2300
   mov      -4(%r14), %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2298
.2300:
   mov      %r14, %rax
   shr      $4, %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   mov      %rax, -4(%r13)
   jz       .2301
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2302
   call     boxNum_A
   mov      %rax, 4(%r13)
.2302:
   mov      %rdx, -4(%rax)
.2301:
   mov      -16(%rbp), %r14
   mov      -8(%rbp), %r10
   mov      4(%r10), %r13
   mov      %r13, -8(%rbp)
   mov      4(%r15), %r15
   testb    $0x02, %r15b
   jz       .2297
   mov      %r15, %rax
   shr      $4, %rax
   mov      %rax, %r15
   mulq     -4(%r14)
   add      -4(%r13), %rax
   adc      %r12, %rdx
.2303:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2304
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2304:
   mov      %rax, %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2305
   mov      -4(%r14), %rax
   mulq     %r15
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2303
.2305:
   mov      %r14, %rax
   shr      $4, %rax
   mulq     %r15
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   mov      %rax, -4(%r13)
   jz       .2306
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2307
   call     boxNum_A
   mov      %rax, 4(%r13)
.2307:
   mov      %rdx, -4(%rax)
.2306:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   jmp      zapZeroA_A

   .balign  16
   .globl  divuAE_A
divuAE_A:
   testb    $0x02, %al
   jz       .2308
   testb    $0x02, %bl
   jz       .2309
   shr      $4, %rax
   mov      %r12, %rdx
   shr      $4, %rbx
   divq     %rbx
   shl      $4, %rax
   orb      $2, %al
   ret
.2309:
   mov      $2, %rax
   ret
.2308:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rax
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 16(%rbp)
   mov      %r12, %r13
.2310:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2311
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
   jmp      .2310
.2311:
   cmp      $2, %rax
   jz       .2312
   shr      $4, %rax
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
.2312:
   mov      %rbx, %r15
   push     %r13
   mov      %r12, %r14
   mov      %r12, %rdx
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .2313
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 8(%rbp)
   mov      %rax, %r13
   inc      %rdx
   jmp      .2314
.2313:
   call     boxNum_X
   mov      -4(%rax), %r10
   mov      %r10, -4(%r13)
   mov      %r13, 8(%rbp)
.2315:
   inc      %rdx
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2316
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 4(%r13)
   mov      %r13, %r14
   mov      %rbx, %r13
   decq     -8(%rbp)
   jmp      .2315
.2316:
   cmp      $2, %rax
   jz       .2317
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %r13, %r14
   mov      %rax, %r13
   decq     -8(%rbp)
   inc      %rdx
.2317:
   cmp      %r12, -8(%rbp)
   js       divuAE_A_90
.2314:
   push     %rdx
   mov      %r12, %rax
   call     boxNumA_A
   mov      %rax, 4(%r15)
   mov      %r12, %r15
.2318:
   cmp      %r12, -4(%r13)
   js       .2319
   mov      16(%rbp), %rax
   call     twiceBigA_A
   mov      8(%rbp), %rax
   call     twiceBigA_A
   inc      %r15
   jmp      .2318
.2319:
   push     %r15
   pushq    -4(%r13)
   cmp      %r12, %r14
   jz       .2320
   mov      -4(%r14), %r14
.2320:
   push     %r14
   push     %r12
.2321:
   mov      -8(%rbp), %rdx
   mov      16(%rbp), %r13
.2322:
   sub      $1, %rdx
   jc       .2323
   mov      4(%r13), %r13
   jmp      .2322
.2323:
   mov      -16(%rbp), %rbx
   mov      %r13, %r14
   mov      %r12, %rdx
   mov      %r12, %rax
.2324:
   mov      %rax, (%rsp)
   mov      %rdx, %rax
   mov      -4(%r14), %rdx
   mov      4(%r14), %r14
   sub      $1, %rbx
   jnc      .2324
   mov      %rdx, %r15
   mov      %rax, %r14
   cmp      -32(%rbp), %rdx
   jz       .2325
   divq     -32(%rbp)
   jmp      .2326
.2325:
   mov      $-1, %rax
.2326:
   mov      %rax, %rbx
   mulq     -32(%rbp)
   sub      %rax, %r14
   sbb      %rdx, %r15
.2327:
   cmp      %r12, %r15
   jnz      .2328
   mov      %rbx, %rax
   mulq     -40(%rbp)
   cmp      %r14, %rdx
   jc       .2328
   jnz      .2329
   cmp      (%rsp), %rax
   jbe      .2328
.2329:
   dec      %rbx
   add      -32(%rbp), %r14
   adc      %r12, %r15
   jmp      .2327
.2328:
   mov      %rbx, (%rsp)
   mov      %r13, %r15
   mov      8(%rbp), %r14
   mov      %rbx, %rax
   mulq     -4(%r14)
   sub      %rax, -4(%r15)
   mov      %r12, %rbx
   sbb      %rdx, %rbx
   neg      %rbx
.2330:
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2331
   mov      4(%r15), %r15
   mov      (%rsp), %rax
   mulq     -4(%r14)
   sub      %rbx, -4(%r15)
   sbb      %rbx, %rbx
   sub      %rax, -4(%r15)
   sbb      %rdx, %rbx
   neg      %rbx
   jmp      .2330
.2331:
   cmp      %r12, %rbx
   jz       .2332
   mov      4(%r15), %r15
   sub      %rbx, -4(%r15)
   jnc      .2332
   decq     (%rsp)
   cmp      %r12, -8(%rbp)
   jz       .2332
   mov      8(%rbp), %r14
   mov      -4(%r14), %r10
   add      %r10, -4(%r13)
   pushf
.2335:
   mov      4(%r13), %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2336
   popf
   mov      -4(%r14), %r10
   adc      %r10, -4(%r13)
   pushf
   jmp      .2335
.2336:
   popf
   adc      %r12, -4(%r13)
.2332:
   mov      (%rsp), %rax
   mov      24(%rbp), %rdx
   call     consNumAC_A
   mov      %rax, 24(%rbp)
   subq     $1, -8(%rbp)
   jnc      .2321
   mov      24(%rbp), %rax
   call     zapZeroA_A
divuAE_A_80:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
divuAE_A_90:
   mov      $2, %rax
   jmp      divuAE_A_80

   .balign  16
   .globl  remuAE_A
remuAE_A:
   testb    $0x02, %al
   jz       .2337
   testb    $0x02, %bl
   jz       .2338
   shr      $4, %rax
   mov      %r12, %rdx
   shr      $4, %rbx
   divq     %rbx
   mov      %rdx, %rax
   shl      $4, %rax
   orb      $2, %al
   ret
.2338:
   rep
   ret
.2337:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rax
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 16(%rbp)
   mov      %r12, %r13
.2339:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2340
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
   jmp      .2339
.2340:
   cmp      $2, %rax
   jz       .2341
   shr      $4, %rax
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
.2341:
   mov      %rbx, %r15
   push     %r13
   mov      %r12, %r14
   mov      %r12, %rdx
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .2342
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 8(%rbp)
   mov      %rax, %r13
   inc      %rdx
   jmp      .2343
.2342:
   call     boxNum_X
   mov      -4(%rax), %r10
   mov      %r10, -4(%r13)
   mov      %r13, 8(%rbp)
.2344:
   inc      %rdx
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2345
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 4(%r13)
   mov      %r13, %r14
   mov      %rbx, %r13
   decq     -8(%rbp)
   jmp      .2344
.2345:
   cmp      $2, %rax
   jz       .2346
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %r13, %r14
   mov      %rax, %r13
   decq     -8(%rbp)
   inc      %rdx
.2346:
   cmp      %r12, -8(%rbp)
   js       remuAE_A_90
.2343:
   push     %rdx
   mov      %r12, %rax
   call     boxNumA_A
   mov      %rax, 4(%r15)
   mov      %r12, %r15
.2347:
   cmp      %r12, -4(%r13)
   js       .2348
   mov      16(%rbp), %rax
   call     twiceBigA_A
   mov      8(%rbp), %rax
   call     twiceBigA_A
   inc      %r15
   jmp      .2347
.2348:
   push     %r15
   pushq    -4(%r13)
   cmp      %r12, %r14
   jz       .2349
   mov      -4(%r14), %r14
.2349:
   push     %r14
   push     %r12
.2350:
   mov      -8(%rbp), %rdx
   mov      16(%rbp), %r13
.2351:
   sub      $1, %rdx
   jc       .2352
   mov      4(%r13), %r13
   jmp      .2351
.2352:
   mov      -16(%rbp), %rbx
   mov      %r13, %r14
   mov      %r12, %rdx
   mov      %r12, %rax
.2353:
   mov      %rax, (%rsp)
   mov      %rdx, %rax
   mov      -4(%r14), %rdx
   mov      4(%r14), %r14
   sub      $1, %rbx
   jnc      .2353
   mov      %rdx, %r15
   mov      %rax, %r14
   cmp      -32(%rbp), %rdx
   jz       .2354
   divq     -32(%rbp)
   jmp      .2355
.2354:
   mov      $-1, %rax
.2355:
   mov      %rax, %rbx
   mulq     -32(%rbp)
   sub      %rax, %r14
   sbb      %rdx, %r15
.2356:
   cmp      %r12, %r15
   jnz      .2357
   mov      %rbx, %rax
   mulq     -40(%rbp)
   cmp      %r14, %rdx
   jc       .2357
   jnz      .2358
   cmp      (%rsp), %rax
   jbe      .2357
.2358:
   dec      %rbx
   add      -32(%rbp), %r14
   adc      %r12, %r15
   jmp      .2356
.2357:
   mov      %rbx, (%rsp)
   mov      %r13, %r15
   mov      8(%rbp), %r14
   mov      %rbx, %rax
   mulq     -4(%r14)
   sub      %rax, -4(%r15)
   mov      %r12, %rbx
   sbb      %rdx, %rbx
   neg      %rbx
.2359:
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2360
   mov      4(%r15), %r15
   mov      (%rsp), %rax
   mulq     -4(%r14)
   sub      %rbx, -4(%r15)
   sbb      %rbx, %rbx
   sub      %rax, -4(%r15)
   sbb      %rdx, %rbx
   neg      %rbx
   jmp      .2359
.2360:
   cmp      %r12, %rbx
   jz       .2361
   mov      4(%r15), %r15
   sub      %rbx, -4(%r15)
   jnc      .2361
   decq     (%rsp)
   mov      8(%rbp), %r14
   mov      -4(%r14), %r10
   add      %r10, -4(%r13)
   pushf
.2363:
   mov      4(%r13), %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2364
   popf
   mov      -4(%r14), %r10
   adc      %r10, -4(%r13)
   pushf
   jmp      .2363
.2364:
   popf
   adc      %r12, -4(%r13)
.2361:
   mov      (%rsp), %rax
   mov      24(%rbp), %rdx
   call     consNumAC_A
   mov      %rax, 24(%rbp)
   subq     $1, -8(%rbp)
   jnc      .2350
   mov      16(%rbp), %rax
   call     zapZeroA_A
.2365:
   cmp      %r12, -24(%rbp)
   jz       remuAE_A_80
   call     halfA_A
   decq     -24(%rbp)
   jmp      .2365
remuAE_A_80:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
remuAE_A_90:
   mov      16(%rbp), %rax
   call     zapZeroA_A
   jmp      remuAE_A_80

   .balign  16
   .globl  incE_A
incE_A:
   mov      $18, %rax
   testb    $8, %bl
   jz       adduAE_A
   andb     $~8, %bl
   call     subuAE_A
   cmp      $2, %rax
   jz       .2367
   orb      $8, %al
.2367:
   rep
   ret

   .balign  16
   .globl  decE_A
decE_A:
   mov      $18, %rax
   testb    $8, %bl
   jnz      .2368
   xchg     %rbx, %rax
   jmp      subuAE_A
.2368:
   andb     $~8, %bl
   call     adduAE_A
   orb      $8, %al
   ret

   .balign  16
   .globl  addAE_A
addAE_A:
   testb    $8, %al
   jnz      .2369
   testb    $8, %bl
   jz       adduAE_A
   andb     $~8, %bl
   jmp      subuAE_A
.2369:
   testb    $8, %bl
   jnz      .2370
   andb     $~8, %al
   call     subuAE_A
   jmp      .2371
.2370:
   andb     $~8, %al
   andb     $~8, %bl
   call     adduAE_A
.2371:
   cmp      $2, %rax
   jz       .2372
   xorb     $8, %al
.2372:
   rep
   ret

   .balign  16
   .globl  subAE_A
subAE_A:
   testb    $8, %al
   jnz      .2373
   testb    $8, %bl
   jz       subuAE_A
   andb     $~8, %bl
   jmp      adduAE_A
.2373:
   testb    $8, %bl
   jnz      .2374
   andb     $~8, %al
   call     adduAE_A
   jmp      .2375
.2374:
   andb     $~8, %al
   andb     $~8, %bl
   call     subuAE_A
.2375:
   cmp      $2, %rax
   jz       .2376
   xorb     $8, %al
.2376:
   rep
   ret

   .balign  16
   .globl  cmpNumAE_F
cmpNumAE_F:
   testb    $8, %al
   jnz      .2377
   testb    $8, %bl
   jz       cmpuAE_F
   cmp      %r12, %rsp
   ret
.2377:
   testb    $8, %bl
   jnz      .2378
   cmp      %rsp, %r12
   ret
.2378:
   xchg     %rbx, %rax
   andb     $~8, %al
   andb     $~8, %bl

   .balign  16
   .globl  cmpuAE_F
cmpuAE_F:
   testb    $0x02, %al
   jz       .2379
   testb    $0x02, %bl
   jz       .2380
   cmp      %rbx, %rax
   ret
.2380:
   cmp      %rsp, %r12
   ret
.2379:
   testb    $0x02, %bl
   jz       .2381
   cmp      %r12, %rsp
   ret
.2381:
   push     %r13
   push     %r14
   mov      %r12, %r13
   mov      %r12, %r14
.2382:
   mov      4(%rax), %rdx
   cmp      4(%rbx), %rdx
   jnz      .2383
.2384:
   mov      -4(%rax), %rdx
   cmp      -4(%rbx), %rdx
   jnz      .2385
   cmp      %r12, %r13
   jnz      .2386
   pop      %r14
   pop      %r13
   ret
.2386:
   mov      4(%r13), %rdx
   mov      %rax, 4(%r13)
   mov      %r13, %rax
   mov      %rdx, %r13
   mov      4(%r14), %rdx
   mov      %rbx, 4(%r14)
   mov      %r14, %rbx
   mov      %rdx, %r14
   jmp      .2384
.2385:
   pushf
   jmp      .2392
.2383:
   testb    $0x02, %dl
   jz       .2388
   testb    $0x02, 4(%rbx)
   jz       .2389
   cmp      4(%rbx), %rdx
   jmp      .2390
.2389:
   cmp      %rsp, %r12
.2390:
   pushf
   jmp      .2392
.2388:
   testb    $0x02, 4(%rbx)
   jz       .2391
   cmp      %r12, %rsp
   pushf
   jmp      .2392
.2391:
   mov      %r13, 4(%rax)
   mov      %rax, %r13
   mov      %rdx, %rax
   mov      4(%rbx), %rdx
   mov      %r14, 4(%rbx)
   mov      %rbx, %r14
   mov      %rdx, %rbx
   jmp      .2382
.2392:
   cmp      %r12, %r13
   jz       .2393
   mov      4(%r13), %rdx
   mov      %rax, 4(%r13)
   mov      %r13, %rax
   mov      %rdx, %r13
   mov      4(%r14), %rdx
   mov      %rbx, 4(%r14)
   mov      %r14, %rbx
   mov      %rdx, %r14
   jmp      .2392
.2393:
   popf
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  symToNumXA_FE
symToNumXA_FE:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %r12
   push     %r12
   mov      %r12, %rdx
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
.2394:
   cmp      $32, %al
   ja       .2395
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
   jmp      .2394
.2395:
   cmp      $43, %al
   jz       symToNumXA_FE_10
   cmp      $45, %al
   jnz      .2396
   orb      $1, -16(%rbp)
symToNumXA_FE_10:
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
.2396:
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rbp)
.2397:
   call     symCharCX_FACX
   jz       .2398
   testb    $1, -24(%rbp)
   jz       .2399
   cmp      %r12, -8(%rbp)
   jnz      .2399
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   cmp      $5, %rax
   jc       .2402
   mov      $18, %rax
   mov      8(%rbp), %rbx
   push     %rdx
   call     adduAE_A
   pop      %rdx
   mov      %rax, 8(%rbp)
.2402:
   call     symByteCX_FACX
   jz       .2398
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   jmp      .2402
.2399:
   cmp      Sep0, %rax
   jnz      .2404
   testb    $1, -24(%rbp)
   jnz      symToNumXA_FE_99
   orb      $1, -24(%rbp)
   jmp      .2397
.2404:
   cmp      Sep3, %rax
   jz       .2397
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   push     %rdx
   push     %r13
   push     %rax
   mov      8(%rbp), %rax
   call     tenfoldA_A
   mov      %rax, 8(%rbp)
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   call     adduAE_A
   mov      %rax, 8(%rbp)
   pop      %r13
   pop      %rdx
   testb    $1, -24(%rbp)
   jz       .2397
   decq     -8(%rbp)
   jmp      .2397
.2398:
   testb    $1, -24(%rbp)
   jz       .2408
.2409:
   subq     $1, -8(%rbp)
   jc       .2408
   mov      8(%rbp), %rax
   call     tenfoldA_A
   mov      %rax, 8(%rbp)
   jmp      .2409
.2408:
   mov      8(%rbp), %rbx
   testb    $1, -16(%rbp)
   jz       .2411
   cmp      $2, %rbx
   jz       .2411
   xorb     $8, %bl
.2411:
   cmp      %rsp, %r12
symToNumXA_FE_99:
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  fmtNum0AE_E
fmtNum0AE_E:
   mov      %r12, Sep3
   mov      %r12, Sep0

   .globl  fmtNumAE_E
fmtNumAE_E:
   push     %rdx
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   mov      %rbx, %rax
   testb    $0x02, %al
   jz       .2413
   pushq    $16
   jmp      .2414
.2413:
   pushq    $1
.2414:
   shr      $3, %al
   push     %rax
   andb     $~8, %bl
   mov      $36, %rax
   mov      %rbx, %rdx
.2415:
   testb    $0x02, %dl
   jnz      .2416
   add      $20, %rax
   mov      4(%rdx), %rdx
   jmp      .2415
.2416:
   mov      %r12, %rdx
   mov      $18, %r10
   div      %r10
   shl      $3, %rax
   sub      %rax, %rsp
   movq     $1, (%rsp)
   mov      %rsp, %r13
   sub      %rax, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      %r12, (%rsp)
   mov      %rsp, %rax
   push     %rax
   push     %r13
   push     %r13
.2417:
   testb    $0x02, %bl
   cmovnzq  %rbx, %r15
   jnz      .2419
   mov      -4(%rbx), %r15
.2419:
   mov      %r15, %rax
   test     -16(%rbp), %rax
   jz       .2420
   mov      %r12, %rdx
   lea      24(%rsp), %r13
   mov      8(%rsp), %r14
.2421:
   cmp      16(%rsp), %r13
   jbe      .2422
   addq     $8, 16(%rsp)
   mov      %r12, (%r13)
.2422:
   mov      (%r13), %rax
   add      (%r14), %rax
   add      %rdx, %rax
   mov      %r12, %rdx
   mov      $1000000000000000000, %r10
   cmp      %r10, %rax
   jc       .2423
   mov      $1000000000000000000, %r10
   sub      %r10, %rax
   mov      $1, %rdx
.2423:
   mov      %rax, (%r13)
   add      $8, %r13
   add      $8, %r14
   cmp      (%rsp), %r14
   jbe      .2421
   cmp      %r12, %rdx
   jz       .2420
   addq     $8, 16(%rsp)
   movq     $1, (%r13)
.2420:
   mov      %r12, %rdx
   mov      8(%rsp), %r14
.2425:
   mov      (%r14), %rax
   add      %rax, %rax
   add      %rdx, %rax
   mov      %r12, %rdx
   mov      $1000000000000000000, %r10
   cmp      %r10, %rax
   jc       .2426
   mov      $1000000000000000000, %r10
   sub      %r10, %rax
   mov      $1, %rdx
.2426:
   mov      %rax, (%r14)
   add      $8, %r14
   cmp      (%rsp), %r14
   jbe      .2425
   cmp      %r12, %rdx
   jz       .2427
   addq     $8, (%rsp)
   movq     $1, (%r14)
.2427:
   shlq     $1, -16(%rbp)
   jnz      .2419
   testb    $0x02, %bl
   jnz      .2428
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2429
   mov      $16, %rax
   jmp      .2430
.2429:
   mov      $1, %rax
.2430:
   mov      %rax, -16(%rbp)
   jmp      .2417
.2428:
   mov      16(%rsp), %r14
   lea      24(%rsp), %r15
   cmp      %r12, -8(%rbp)
   jns      .2431
   cmpq     $-1, -8(%rbp)
   jnz      .2432
   testb    $1, -24(%rbp)
   jz       .2433
   mov      $45, %al
   mov      PutB, %r10
   call     *%r10
.2433:
   mov      (%r14), %rax
   call     outWordA
.2434:
   sub      $8, %r14
   cmp      %r15, %r14
   jc       .2438
   mov      (%r14), %rax
   mov      $100000000000000000, %rbx
.2436:
   mov      %r12, %rdx
   divq     %rbx
   push     %rdx
   add      $48, %al
   mov      PutB, %r10
   call     *%r10
   cmp      $1, %rbx
   jz       .2434
   mov      %r12, %rdx
   mov      %rbx, %rax
   mov      $10, %r10
   div      %r10
   mov      %rax, %rbx
   pop      %rax
   jmp      .2436
.2432:
   mov      %r14, %rax
   sub      %r15, %rax
   shr      $3, %rax
   mov      $18, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      (%r14), %rax
.2439:
   inc      %rbx
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   cmp      %r12, %rax
   jnz      .2439
   testb    $1, -24(%rbp)
   jz       .2440
   inc      %rbx
.2440:
   shl      $4, %rbx
   orb      $2, %bl
.2438:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2441
.2431:
   mov      $4, %rdx
   lea      8(%rbp), %r13
   testb    $1, -24(%rbp)
   jz       .2442
   mov      $45, %al
   call     byteSymBCX_CX
.2442:
   push     %rdx
   mov      %r14, %rax
   sub      %r15, %rax
   shr      $3, %rax
   mov      $18, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      (%r14), %rax
.2443:
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   cmp      %r12, %rax
   jz       .2444
   inc      %rbx
   jmp      .2443
.2444:
   pop      %rdx
   sub      -8(%rbp), %rbx
   mov      %rbx, -8(%rbp)
   jnc      .2445
   mov      $48, %al
   call     byteSymBCX_CX
   mov      Sep0, %rax
   call     charSymACX_CX
.2446:
   cmpq     $-1, -8(%rbp)
   jnc      .2445
   incq     -8(%rbp)
   mov      $48, %al
   call     byteSymBCX_CX
   jmp      .2446
.2445:
   mov      (%r14), %rax
   call     fmtWordACX_CX
.2448:
   sub      $8, %r14
   cmp      %r15, %r14
   jc       .2449
   mov      (%r14), %rax
   mov      $100000000000000000, %rbx
.2450:
   push     %rax
   call     fmtScaleCX_CX
   pop      %rax
   push     %rdx
   mov      %r12, %rdx
   divq     %rbx
   xchg     (%rsp), %rdx
   add      $48, %al
   call     byteSymBCX_CX
   cmp      $1, %rbx
   jz       .2448
   push     %rdx
   mov      %r12, %rdx
   mov      %rbx, %rax
   mov      $10, %r10
   div      %r10
   pop      %rdx
   mov      %rax, %rbx
   pop      %rax
   jmp      .2450
.2449:
   mov      8(%rbp), %r13
   mov      (%rbp), %rsp
   pop      %rbp
   call     consSymX_E
.2441:
   pop      %r15
   pop      %r14
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   .globl  fmtWordACX_CX
fmtWordACX_CX:
   cmp      $9, %rax
   jbe      .2452
   mov      %rdx, %rbx
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   push     %rdx
   mov      %rbx, %rdx
   call     fmtWordACX_CX
   call     fmtScaleCX_CX
   pop      %rax
.2452:
   add      $48, %al
   jmp      byteSymBCX_CX

   .balign  16
   .globl  fmtScaleCX_CX
fmtScaleCX_CX:
   cmp      %r12, -8(%rbp)
   jnz      .2453
   mov      Sep0, %rax
   call     charSymACX_CX
   jmp      .2454
.2453:
   cmp      %r12, Sep3
   jz       .2454
   mov      -8(%rbp), %rax
   cmp      %r12, %rax
   jle      .2454
   push     %rdx
   mov      %r12, %rdx
   mov      $3, %r10
   div      %r10
   cmp      %r12, %rdx
   pop      %rdx
   jnz      .2454
   mov      Sep3, %rax
   call     charSymACX_CX
.2454:
   decq     -8(%rbp)
   ret

   .balign  16
   nop
   nop
   .globl  doFormat
doFormat:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .2458
   mov      %r12, %rbx
   jmp      .2459
.2458:
   call     xCntEX_FE
.2459:
   push     %rbx
   pushq    $46
   push     %r12
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2460
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   call     firstCharE_A
   mov      %rax, -16(%rbp)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2460
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   call     firstCharE_A
   mov      %rax, (%rsp)
.2460:
   popq     Sep3
   popq     Sep0
   mov      8(%rbp), %rbx
   testb    $0x06, %bl
   jz       .2462
   pop      %rax
   call     fmtNumAE_E
   jmp      .2463
.2462:
   testb    $0x08, %bl
   jz       .2464
   mov      -8(%rbx), %r13
   call     nameX_X
   jmp      .2465
.2464:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   call     packECX_CX
   mov      8(%rbp), %r13
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r13, 8(%rbp)
.2465:
   pop      %rax
   call     symToNumXA_FE
   jc       .2463
   mov      $Nil, %rbx
.2463:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAdd
doAdd:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2467
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2468:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2469
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doAdd_10
   testb    $0x06, %bl
   jz       numErrEX
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     addAE_A
   mov      %rax, 8(%rbp)
   jmp      .2468
.2469:
   mov      8(%rbp), %rbx
doAdd_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2467:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSub
doSub:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2470
   testb    $0x06, %bl
   jz       numErrEX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2471
   cmp      $2, %rbx
   jz       .2470
   xorb     $8, %bl
   jmp      .2470
.2471:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2474:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doSub_10
   testb    $0x06, %bl
   jz       numErrEX
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     subAE_A
   mov      %rax, 8(%rbp)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2474
   mov      8(%rbp), %rbx
doSub_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2470:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doInc
doInc:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2475
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jz       .2476
   call     incE_A
   jmp      .2477
.2476:
   call     checkVarEX
   testb    $0x08, %bl
   jz       .2478
   testb    $0x08, -8(%rbx)
   jz       .2478
   call     dbTouchEX
.2478:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2480
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2477
   testb    $0x06, %bl
   jz       numErrEX
   call     incE_A
   mov      8(%rbp), %r11
   mov      %rax, (%r11)
   jmp      .2477
.2480:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %r10
   mov      (%r10), %rax
   cmp      $Nil, %rax
   jz       .2477
   testb    $0x06, %al
   jz       numErrAX
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2477
   testb    $0x06, %bl
   jz       numErrEX
   call     addAE_A
   mov      16(%rbp), %r11
   mov      %rax, (%r11)
.2477:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2475:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDec
doDec:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2485
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jz       .2486
   call     decE_A
   jmp      .2487
.2486:
   call     checkVarEX
   testb    $0x08, %bl
   jz       .2488
   testb    $0x08, -8(%rbx)
   jz       .2488
   call     dbTouchEX
.2488:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2490
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2487
   testb    $0x06, %bl
   jz       numErrEX
   call     decE_A
   mov      8(%rbp), %r11
   mov      %rax, (%r11)
   jmp      .2487
.2490:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %r10
   mov      (%r10), %rax
   cmp      $Nil, %rax
   jz       .2487
   testb    $0x06, %al
   jz       numErrAX
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2487
   testb    $0x06, %bl
   jz       numErrEX
   call     subAE_A
   mov      16(%rbp), %r11
   mov      %rax, (%r11)
.2487:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2485:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMul
doMul:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2495
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2496
   andb     $~8, %bl
   inc      %al
.2496:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2497:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2498
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doMul_10
   testb    $0x06, %bl
   jz       numErrEX
   testb    $8, %bl
   jz       .2499
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2499:
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     muluAE_A
   mov      %rax, 8(%rbp)
   jmp      .2497
.2498:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doMul_10
   cmp      $2, %rbx
   jz       doMul_10
   orb      $8, %bl
doMul_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2495:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMulDiv
doMulDiv:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2502
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2503
   andb     $~8, %bl
   inc      %al
.2503:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2504:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doMulDiv_10
   testb    $0x06, %bl
   jz       numErrEX
   testb    $8, %bl
   jz       .2505
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2505:
   mov      %rbx, 16(%rbp)
   testb    $0x0E, 8(%r14)
   jnz      .2506
   mov      8(%rbp), %rax
   call     muluAE_A
   mov      %rax, 8(%rbp)
   jmp      .2504
.2506:
   cmp      $2, %rbx
   jz       divErrX
   mov      %rbx, %rax
   call     shruA_A
   mov      %rax, 24(%rbp)
   mov      8(%rbp), %rbx
   call     adduAE_A
   mov      %rax, 8(%rbp)
   mov      16(%rbp), %rbx
   call     divuAE_A
   mov      %rax, %rbx
   testb    $1, -8(%rbp)
   jz       doMulDiv_10
   cmp      $2, %rbx
   jz       doMulDiv_10
   orb      $8, %bl
doMulDiv_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2502:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDiv
doDiv:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2509
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2510
   andb     $~8, %bl
   inc      %al
.2510:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2511:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2512
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doDiv_10
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       divErrX
   testb    $8, %bl
   jz       .2513
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2513:
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     divuAE_A
   mov      %rax, 8(%rbp)
   jmp      .2511
.2512:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doDiv_10
   cmp      $2, %rbx
   jz       doDiv_10
   orb      $8, %bl
doDiv_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2509:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRem
doRem:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2516
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2517
   andb     $~8, %bl
   mov      $1, %al
.2517:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2518:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2519
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doRem_10
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       divErrX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     remuAE_A
   mov      %rax, 8(%rbp)
   jmp      .2518
.2519:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doRem_10
   cmp      $2, %rbx
   jz       doRem_10
   orb      $8, %bl
doRem_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2516:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doShift
doShift:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2522
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       .2522
   mov      %rbx, 8(%rbp)
   mov      %rbx, %rax
   andb     $~8, %al
   and      $8, %rbx
   push     %rbx
   cmp      %r12, -8(%rbp)
   jz       doShift_90
   js       .2531
.2526:
   testb    $0x02, %al
   jnz      .2527
   cmpq     $64, -8(%rbp)
   jc       .2527
   mov      4(%rax), %rax
   jz       doShift_90
   subq     $64, -8(%rbp)
   jmp      .2526
.2527:
   call     shruA_A
   mov      %rax, 8(%rbp)
.2528:
   decq     -8(%rbp)
   jz       doShift_90
   call     halfA_A
   mov      %rax, 8(%rbp)
   jmp      .2528
.2531:
   cmpq     $-64, -8(%rbp)
   ja       .2532
   mov      %r12, %rbx
   call     consNumEA_A
   mov      %rax, 8(%rbp)
   addq     $64, -8(%rbp)
   jz       doShift_90
   jmp      .2531
.2532:
   call     shluA_A
   mov      %rax, 8(%rbp)
.2533:
   incq     -8(%rbp)
   jz       doShift_90
   call     twiceA_A
   mov      %rax, 8(%rbp)
   jmp      .2533
doShift_90:
   cmp      $2, %rax
   jz       .2535
   or       -16(%rbp), %rax
.2535:
   mov      %rax, %rbx
.2522:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLt0
doLt0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   testb    $8, %bl
   jz       retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doLe0
doLe0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   cmp      $2, %rbx
   jz       .2536
   testb    $8, %bl
   jz       retNil
.2536:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doGe0
doGe0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   testb    $8, %bl
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doGt0
doGt0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   cmp      $2, %rbx
   jz       retNil
   testb    $8, %bl
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doAbs
doAbs:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2537
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
.2537:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitQ
doBitQ:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2538:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2539
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2539
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      8(%rbp), %rdx
.2540:
   testb    $0x02, %dl
   jnz      .2541
   testb    $0x02, %bl
   jnz      doBitQ_10
   mov      -4(%rbx), %rax
   and      -4(%rdx), %rax
   cmp      -4(%rdx), %rax
   jnz      doBitQ_10
   mov      4(%rdx), %rdx
   mov      4(%rbx), %rbx
   jmp      .2540
.2541:
   testb    $0x02, %bl
   jnz      .2542
   shr      $4, %rdx
   mov      -4(%rbx), %rbx
.2542:
   and      %rdx, %rbx
   cmp      %rdx, %rbx
   jz       .2538
doBitQ_10:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.2539:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitAnd
doBitAnd:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2544
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2545:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2546
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doBitAnd_10
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     anduAE_A
   mov      %rax, 8(%rbp)
   jmp      .2545
.2546:
   mov      8(%rbp), %rbx
doBitAnd_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2544:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitOr
doBitOr:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2547
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2548:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2549
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doBitOr_10
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     oruAE_A
   mov      %rax, 8(%rbp)
   jmp      .2548
.2549:
   mov      8(%rbp), %rbx
doBitOr_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2547:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitXor
doBitXor:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2550
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2551:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2552
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doBitXor_10
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     xoruAE_A
   mov      %rax, 8(%rbp)
   jmp      .2551
.2552:
   mov      8(%rbp), %rbx
doBitXor_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2550:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSqrt
doSqrt:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2553
   testb    $0x06, %bl
   jz       numErrEX
   testb    $8, %bl
   jnz      argErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rax
   testb    $0x06, %bl
   jz       .2554
   call     muluAE_A
.2554:
   testb    $0x02, %al
   jz       .2555
   shr      $4, %rax
   mov      $288230376151711744, %rdx
   mov      %r12, %rbx
.2556:
   add      %rdx, %rbx
   cmp      %rax, %rbx
   jbe      .2557
   sub      %rdx, %rbx
   jmp      .2558
.2557:
   sub      %rbx, %rax
   add      %rdx, %rbx
.2558:
   shr      $1, %rbx
   shr      $2, %rdx
   jnz      .2556
   cmpq     $Nil, 8(%rbp)
   jz       .2559
   cmp      %rbx, %rax
   jbe      .2559
   inc      %rbx
.2559:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .2561
.2555:
   mov      (%rsp), %rbp
   movq     %rax, (%rsp)
   push     %rax
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      %r12, %rdx
   mov      $18, %rbx
   call     consNumCE_C
   mov      %rdx, 16(%rbp)
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 24(%rbp)
.2562:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2563
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   call     boxNum_X
   mov      %r12, -4(%r13)
   mov      16(%rbp), %r10
   mov      %r10, 4(%r13)
   mov      %r13, 16(%rbp)
   jmp      .2562
.2563:
   mov      %rax, 4(%rbx)
   mov      16(%rbp), %rax
.2564:
   mov      24(%rbp), %rbx
   call     cmpuAE_F
   ja       .2566
   call     twiceA_A
   call     twiceA_A
   jmp      .2564
.2566:
   mov      8(%rbp), %rax
   mov      16(%rbp), %rbx
   call     adduAE_A
   mov      %rax, 8(%rbp)
   mov      24(%rbp), %rbx
   call     cmpuAE_F
   jbe      .2567
   mov      16(%rbp), %rbx
   call     subuAE_A
   jmp      .2568
.2567:
   mov      24(%rbp), %rax
   mov      8(%rbp), %rbx
   call     subuAE_A
   mov      %rax, 24(%rbp)
   mov      8(%rbp), %rax
   mov      16(%rbp), %rbx
   call     adduAE_A
.2568:
   call     halfA_A
   mov      %rax, 8(%rbp)
   mov      16(%rbp), %rax
   call     halfA_A
   call     halfA_A
   mov      %rax, 16(%rbp)
   cmp      $2, %rax
   jnz      .2566
   mov      8(%rbp), %rbx
   cmpq     $Nil, 32(%rbp)
   jz       .2561
   mov      24(%rbp), %rax
   call     cmpuAE_F
   jbe      .2561
   mov      $18, %rax
   call     adduAE_A
   mov      %rax, %rbx
.2561:
   mov      (%rbp), %rsp
   pop      %rbp
.2553:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  initSeedE_E
initSeedE_E:
   push     %rdx
   mov      %r12, %rdx
.2571:
   testb    $0x0E, %bl
   jnz      .2572
   push     %rbx
   mov      (%rbx), %rbx
   call     initSeedE_E
   add      %rbx, %rdx
   pop      %rbx
   mov      8(%rbx), %rbx
   jmp      .2571
.2572:
   cmp      $Nil, %rbx
   jz       .2573
   testb    $0x06, %bl
   jnz      .2574
   mov      -8(%rbx), %rbx
   call     nameE_E
.2574:
   testb    $0x02, %bl
   jz       .2575
   shr      $3, %rbx
   jmp      .2576
.2575:
   testb    $8, %bl
   jz       .2578
   inc      %rdx
   andb     $~8, %bl
.2578:
   add      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2578
   shr      $4, %rbx
.2576:
   add      %rbx, %rdx
.2573:
   mov      %rdx, %rbx
   pop      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doSeed
doSeed:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     initSeedE_E
   mov      $6364136223846793005, %rax
   mulq     %rbx
   mov      %rax, Seed
   mov      %rdx, Seed+8
   shr      $29, %rax
   mov      %rax, %rbx
   andb     $~7, %bl
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doHash
doHash:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     initSeedE_E
   mov      %rbx, %r13
   mov      $64, %rdx
   mov      %r12, %rbx
.2579:
   mov      %r13, %rax
   xor      %rbx, %rax
   testb    $1, %al
   jz       .2580
   xor      $81922, %rbx
.2580:
   shr      $1, %r13
   shr      $1, %rbx
   dec      %rdx
   jnz      .2579
   inc      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRand
doRand:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      $6364136223846793005, %rax
   mulq     Seed
   add      $1, %rax
   adc      %r12, %rdx
   mov      %rax, Seed
   mov      %rdx, Seed+8
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      Seed, %rax
   cmp      $Nil, %rbx
   jnz      .2581
   shr      $29, %rax
   mov      %rax, %rbx
   andb     $~7, %bl
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret
.2581:
   cmp      $TSym, %rbx
   jnz      .2582
   add      %rax, %rax
   jc       .2583
   mov      $Nil, %rbx
.2583:
   pop      %r14
   pop      %r13
   ret
.2582:
   call     xCntEX_FE
   push     %rbx
   mov      8(%r14), %r14
   call     evCntXY_FE
   inc      %rbx
   sub      (%rsp), %rbx
   jz       .2584
   mov      Seed, %rax
   mov      Seed+8, %rdx
   shl      $32, %rdx
   shr      $32, %rax
   or       %rdx, %rax
   mov      %r12, %rdx
   divq     %rbx
.2584:
   pop      %rbx
   add      %rdx, %rbx
   pop      %r14
   pop      %r13
   jmp      boxE_E

   .globl  closeAX
closeAX:
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       Ret
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      closeErrEX

   .globl  unLockFileAC
unLockFileAC:
   mov      %ax, Flock+0
   mov      %r12, Flock+8
   shr      $16, %rax
   mov      %rax, Flock+16
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $6, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  wrLockFileC
wrLockFileC:
   mov      $1, %rax
   jmp      lockFileAC

   .globl  rdLockFileC
rdLockFileC:
   mov      %r12, %rax

   .globl  lockFileAC
lockFileAC:
   mov      %ax, Flock+0
   mov      %r12, Flock+8
   shr      $16, %rax
   mov      %rax, Flock+16
.2585:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $7, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      Ret
   call     errno_A
   cmp      $4, %rax
   jnz      lockErr
   jmp      .2585

   .globl  closeOnExecAX
closeOnExecAX:
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      Ret
   mov      $SetFD, %r14
   jmp      errnoEXY

   .globl  nonblockingA_A
nonblockingA_A:
   push     %rdx
   mov      %rax, %rdx
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $3, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   push     %rax
   or       $2048, %rax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rax
   pop      %rdx
   ret

   .globl  initInFileA_A
initInFileA_A:
   mov      %r12, %rdx
initInFileAC_A:
   xchg     %rdx, %rax
initInFileCA_A:
   push     %rax
   push     %rdx
   shl      $3, %rdx
   cmp      InFDs, %rdx
   jc       .2586
   push     %r13
   mov      InFDs, %r13
   mov      %rdx, %rbx
   add      $8, %rbx
   mov      %rbx, InFDs
   mov      InFiles, %rax
   call     allocAE_A
   mov      %rax, InFiles
   add      %rax, %r13
   add      %rbx, %rax
.2587:
   mov      %r12, (%r13)
   add      $8, %r13
   cmp      %rax, %r13
   jnz      .2587
   pop      %r13
.2586:
   add      InFiles, %rdx
   mov      (%rdx), %rax
   mov      $8248, %rbx
   call     allocAE_A
   mov      %rax, (%rdx)
   popq     (%rax)
   mov      %r12, 8(%rax)
   mov      %r12, 16(%rax)
   mov      %r12, 24(%rax)
   mov      $1, %rdx
   mov      %rdx, 32(%rax)
   mov      %rdx, 40(%rax)
   popq     48(%rax)
   ret

   .globl  initOutFileA_A
initOutFileA_A:
   mov      %rax, %rdx
   push     %rax
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   push     %rax
   shl      $3, %rdx
   cmp      OutFDs, %rdx
   jc       .2588
   push     %r13
   mov      OutFDs, %r13
   mov      %rdx, %rbx
   add      $8, %rbx
   mov      %rbx, OutFDs
   mov      OutFiles, %rax
   call     allocAE_A
   mov      %rax, OutFiles
   add      %rax, %r13
   add      %rbx, %rax
.2589:
   mov      %r12, (%r13)
   add      $8, %r13
   cmp      %rax, %r13
   jnz      .2589
   pop      %r13
.2588:
   add      OutFiles, %rdx
   mov      (%rdx), %rax
   mov      $8216, %rbx
   call     allocAE_A
   mov      %rax, (%rdx)
   popq     16(%rax)
   mov      %r12, 8(%rax)
   popq     (%rax)
   ret

   .balign  16
   .globl  closeInFileA
closeInFileA:
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      .2590
   push     %r13
   add      InFiles, %rax
   mov      (%rax), %r13
   cmp      %r12, %r13
   jz       .2591
   cmp      InFile, %r13
   jnz      .2592
   mov      %r12, InFile
.2592:
   mov      %r12, (%rax)
   mov      %rdx, %r12
   mov      48(%r13), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2591:
   pop      %r13
.2590:
   rep
   ret

   .balign  16
   .globl  closeOutFileA
closeOutFileA:
   shl      $3, %rax
   cmp      OutFDs, %rax
   jnc      .2593
   push     %r13
   add      OutFiles, %rax
   mov      (%rax), %r13
   cmp      %r12, %r13
   jz       .2594
   cmp      OutFile, %rax
   jnz      .2595
   mov      %r12, OutFile
.2595:
   mov      %r12, (%rax)
   mov      %rdx, %r12
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2594:
   pop      %r13
.2593:
   rep
   ret

   .balign  16
   .globl  waitFileC
waitFileC:
   cmpq     $1, 16(%rdx)
   jbe      .2596
   sub      $8, %rsp
.2597:
   mov      %rdx, %r12
   mov      16(%r12), %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     waitpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .2598
   call     errno_A
   cmp      $4, %rax
   jnz      closeErrX
   cmp      %r12, Signal
   jz       .2597
   call     sighandler0
   jmp      .2597
.2598:
   mov      (%rsp), %eax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, At2
   add      $8, %rsp
.2596:
   rep
   ret

   .globl  slowZ_F
slowZ_F:
   mov      %r12, 8(%r15)
   mov      %r12, 16(%r15)
.2600:
   mov      %rdx, %r12
   mov      (%r15), %rdi
   lea      56(%r15), %rsi
   mov      $8192, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .2601
   mov      %rax, 16(%r15)
   ret
.2601:
   call     errno_A
   cmp      $4, %rax
   jnz      retEq
   cmp      %r12, Signal
   jz       .2600
   call     sighandler0
   jmp      .2600

   .globl  slowNbC_FA
slowNbC_FA:
   mov      %r12, 8(%rdx)
   mov      %r12, 16(%rdx)
.2603:
   mov      (%rdx), %rax
   call     nonblockingA_A
   push     %rax
   mov      %rdx, %r12
   mov      (%r12), %rdi
   lea      56(%r12), %rsi
   mov      $8192, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   xchg     (%rsp), %rax
   mov      %rdx, %r12
   mov      (%r12), %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rax
   cmp      %r12, %rax
   jle      .2604
   mov      %rax, 16(%rdx)
   ret
.2604:
   jnz      .2605
   decq     8(%rdx)
   decq     16(%rdx)
   or       %r12, %r12
   ret
.2605:
   call     errno_A
   cmp      $11, %rax
   jnz      .2606
   cmp      %rsp, %r12
   ret
.2606:
   cmp      $4, %rax
   jz       .2607
   or       %r12, %r12
   ret
.2607:
   cmp      %r12, Signal
   jz       .2603
   call     sighandler0
   jmp      .2603

   .globl  rdBytesCEX_F
rdBytesCEX_F:
.2610:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jg       .2611
   jz       Ret
   call     errno_A
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2610
   call     sighandler0
   jmp      .2610
.2611:
   add      %rax, %r13
   sub      %rax, %rbx
   jnz      .2610
   cmp      %r12, %rax
   ret

   .globl  rdBytesNbCEX_F
rdBytesNbCEX_F:
.2613:
   mov      %rdx, %rax
   call     nonblockingA_A
   push     %rax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   xchg     (%rsp), %rax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rax
   cmp      %r12, %rax
   jle      .2614
.2615:
   sub      %rax, %rbx
   jz       RetGt
   add      %rax, %r13
.2616:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jg       .2615
   jz       Ret
   call     errno_A
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2616
   call     sighandler0
   jmp      .2616
.2614:
   jz       Ret
   call     errno_A
   cmp      $11, %rax
   jnz      .2619
   cmp      %rsp, %r12
   ret
.2619:
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2613
   call     sighandler0
   jmp      .2613

   .globl  wrBytesCEX_F
wrBytesCEX_F:
.2621:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     write
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .2622
   sub      %rax, %rbx
   jz       Ret
   add      %rax, %r13
   jmp      .2621
.2622:
   call     errno_A
   cmp      $9, %rax
   jz       retGt
   cmp      $32, %rax
   jz       retGt
   cmp      $104, %rax
   jz       retGt
   cmp      $4, %rax
   jz       .2624
   cmp      $2, %rdx
   jnz      wrBytesErr
   mov      $2, %rbx
   jmp      byeE
.2624:
   cmp      %r12, Signal
   jz       .2621
   call     sighandler0
   jmp      .2621

   .balign  16
   .globl  clsChildY
clsChildY:
   mov      Talking, %r10
   cmp      %r10, (%r14)
   jnz      .2626
   mov      %r12, Talking
.2626:
   mov      %r12, (%r14)
   mov      %rdx, %r12
   mov      8(%r14), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      16(%r14), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      40(%r14), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  wrChildCXY
wrChildCXY:
   mov      32(%r14), %rbx
   cmp      %r12, %rbx
   jnz      .2627
.2628:
   mov      %rdx, %r12
   mov      16(%r14), %rdi
   mov      %r13, %rsi
   mov      %r12, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     write
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .2629
   sub      %rax, %rdx
   jz       Ret
   add      %rax, %r13
   jmp      .2628
.2629:
   call     errno_A
   cmp      $11, %rax
   jz       .2627
   cmp      $32, %rax
   jz       clsChildY
   cmp      $104, %rax
   jz       clsChildY
   cmp      $4, %rax
   jnz      wrChildErr
   jmp      .2628
.2627:
   mov      40(%r14), %rax
   add      %rdx, %rbx
   add      $4, %rbx
   call     allocAE_A
   mov      %rax, 40(%r14)
   mov      32(%r14), %rbx
   add      %rax, %rbx
   mov      %rdx, %rax
   mov      %eax, (%rbx)
   add      $4, %rbx
   mov      %rbx, %rdi
   mov      %r13, %rsi
   mov      %rdx, %rcx
   cld
   rep movsb
   add      $4, %rdx
   add      %rdx, 32(%r14)
   ret

   .balign  16
   .globl  flushA_F
flushA_F:
   cmp      %r12, %rax
   jz       .2632
   push     %rbx
   mov      8(%rax), %rbx
   cmp      %r12, %rbx
   jz       .2633
   push     %rdx
   push     %r13
   mov      %r12, 8(%rax)
   mov      (%rax), %rdx
   lea      24(%rax), %r13
   call     wrBytesCEX_F
   pop      %r13
   pop      %rdx
.2633:
   pop      %rbx
.2632:
   rep
   ret

   .globl  flushAll
flushAll:
   mov      %r12, %rdx
.2634:
   cmp      OutFDs, %rdx
   jnc      .2635
   mov      %rdx, %rax
   add      OutFiles, %rax
   mov      (%rax), %rax
   call     flushA_F
   add      $8, %rdx
   jmp      .2634
.2635:
   rep
   ret

   .globl  stdinByte_A
stdinByte_A:
   push     %r15
   mov      InFiles, %r10
   mov      (%r10), %r15
   cmp      %r12, %r15
   jz       .2636
   call     getBinaryZ_FB
   jz       .2636
   movzx    %al, %rax
   pop      %r15
   ret
.2636:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .2638
   mov      $-1, %rax
   pop      %r15
   ret
.2638:
   mov      %r12, %rbx
   jmp      byeE

   .balign  16
   .globl  getBinaryZ_FB
getBinaryZ_FB:
   mov      8(%r15), %rax
   cmp      16(%r15), %rax
   jnz      .2639
   cmp      %r12, %rax
   js       retEq
   call     slowZ_F
   jz       ret
   mov      %r12, %rax
.2639:
   incq     8(%r15)
   add      %r15, %rax
   mov      56(%rax), %al
   ret

   .balign  16
   .globl  byteNumBCX_CX
byteNumBCX_CX:
   movzx    %al, %rax
   testb    $0x04, %r13b
   jnz      .2640
   cmp      $67, %rdx
   jnz      .2641
   mov      (%r13), %rdx
   shr      $3, %rdx
   shl      $4, %rax
   orb      $2, %al
   call     consNumCA_C
   mov      %rdx, (%r13)
   mov      %rdx, %r13
   mov      $12, %rdx
   ret
.2641:
   cmp      $59, %rdx
   jnz      .2642
   cmp      $32, %rax
   jc       .2642
   mov      (%r13), %rdx
   shr      $3, %rdx
   shl      $56, %rax
   or       %rdx, %rax
   call     boxNumA_A
   mov      %rax, (%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2642:
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, (%r13)
   add      $8, %rdx
   ret
.2640:
   cmp      $68, %rdx
   jnz      .2644
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $4, %rax
   orb      $2, %al
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      $12, %rdx
   ret
.2644:
   cmp      $60, %rdx
   jnz      .2645
   cmp      $16, %rax
   jc       .2645
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rdx, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2645:
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, 4(%r13)
   add      $8, %rdx
   ret

   .globl  binReadZ_FE
binReadZ_FE:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       ret
   cmp      %r12b, %al
   jz       retNil
   movzx    %al, %rax
   testb    $252, %al
   jnz      .2647
   mov      %rax, %rbx
   cmp      $1, %al
   jnz      retEq
   call     binReadZ_FE
   jc       ret
   push     %r13
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.2648:
   call     binReadZ_FE
   jc       binReadZ_FE_10
   cmp      $3, %rbx
   jz       .2649
   cmp      $2, %rbx
   jnz      .2650
   cmp      $2, %al
   jnz      .2650
   call     binReadZ_FE
   jnc      .2652
binReadZ_FE_10:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2652:
   cmp      $3, %rbx
   cmovzq   8(%rbp), %rbx
   mov      %rbx, 8(%r13)
   or       %r12, %r12
   jmp      .2649
.2650:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .2648
.2649:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2647:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rax, %rbx
   shr      $2, %rbx
   and      $3, %rax
   jnz      .2653
   mov      $3, %rdx
   cmp      $63, %rbx
   jnz      .2657
.2656:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .2656
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   movzx    %al, %rax
   mov      %rax, %rbx
   cmp      $255, %al
   jz       .2656
   cmp      %r12b, %al
   jz       binReadZ_FE_20
.2657:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .2657
binReadZ_FE_20:
   mov      8(%rbp), %rbx
   testb    $0x04, %bl
   jz       .2659
   mov      -4(%rbx), %r13
   mov      %rbx, %rax
   call     halfA_A
   mov      %r13, %rbx
   and      $1, %rbx
   shl      $3, %rbx
   or       %rax, %rbx
   jmp      .2659
.2653:
   push     %rax
   mov      $4, %rdx
   cmp      $63, %rbx
   jnz      .2663
.2662:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteSymBCX_CX
   dec      %rbx
   jnz      .2662
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   movzx    %al, %rax
   mov      %rax, %rbx
   cmp      $255, %al
   jz       .2662
   cmp      %r12b, %al
   jz       binReadZ_FE_30
.2663:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteSymBCX_CX
   dec      %rbx
   jnz      .2663
binReadZ_FE_30:
   mov      8(%rbp), %r13
   pop      %rax
   cmp      $2, %rax
   jnz      .2664
   call     consSymX_E
   jmp      .2659
.2664:
   cmp      $1, %rax
   jnz      .2666
   push     %r14
   call     findSymX_E
   pop      %r14
   jmp      .2659
.2666:
   cmp      %r12, Extn
   jz       .2668
   mov      %r13, %rax
   shr      $24, %rax
   mov      %rax, %rdx
   and      $255, %rdx
   shr      $12, %rax
   and      $65280, %rax
   or       %rdx, %rax
   add      Extn, %rax
   and      $65535, %rax
   shl      $24, %rax
   mov      %rax, %rdx
   shl      $12, %rax
   or       %rdx, %rax
   mov      $4486011719516160, %r10
   and      %r10, %rax
   mov      $18442258061990035455, %r10
   and      %r10, %r13
   or       %rax, %r13
.2668:
   call     externX_E
.2659:
   or       %r12, %r12
binReadZ_FE_90:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  prByteCEXY
prByteCEXY:
   cmp      %r12, %rdx
   jnz      .2669
   testb    $0x02, %r13b
   jnz      .2670
   mov      -4(%r13), %rbx
   mov      4(%r13), %r13
   jmp      .2671
.2670:
   mov      %r13, %rbx
   shr      $4, %rbx
.2671:
   shr      $1, %r14
   rcl      $1, %rbx
   rcl      $1, %r14
   mov      $8, %rdx
.2669:
   mov      %rbx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   shr      $8, %rbx
   dec      %rdx
   ret

   .balign  16
   .globl  prCntCE
prCntCE:
   mov      %rbx, %rax
.2672:
   shr      $8, %rax
   jz       .2673
   add      $4, %rdx
   jmp      .2672
.2673:
   mov      %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   shr      $2, %rdx
.2674:
   mov      %rbx, %rax
   shr      $8, %rbx
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rdx
   jnz      .2674
   rep
   ret

   .balign  16
   .globl  prTellEZ
prTellEZ:
   movq     $putTellBZ, PutBinBZ
   mov      %r12, Extn
   call     binPrintEZ
   ret

   .globl  prE
prE:
   movq     $putStdoutB, PutBinBZ

   .globl  binPrintEZ
binPrintEZ:
   testb    $0x02, %bl
   jz       .2675
   mov      $4, %rdx
   shr      $3, %rbx
   jmp      prCntCE
.2675:
   testb    $0x04, %bl
   jz       .2676
   push     %r13
   push     %r14
   push     %rbx
   andb     $~8, %bl
   mov      %rbx, %r13
   mov      $8, %rax
.2677:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2678
   add      $8, %rax
   jmp      .2677
.2678:
   shr      $4, %rbx
   add      %rdx, %rdx
   adc      %rbx, %rbx
   jz       .2679
.2680:
   inc      %rax
   shr      $8, %rbx
   jnz      .2680
.2679:
   pop      %r14
   shr      $3, %r14
   mov      %r12, %rdx
   cmp      $63, %rax
   jnc      .2681
   push     %rax
   shl      $2, %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2682:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2682
   jmp      .2683
.2681:
   sub      $63, %rax
   push     %rax
   mov      $252, %al
   mov      PutBinBZ, %r10
   call     *%r10
   pushq    $63
.2684:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2684
.2685:
   cmpq     $255, 8(%rsp)
   jc       .2686
   mov      $255, %rax
   mov      %rax, (%rsp)
   mov      PutBinBZ, %r10
   call     *%r10
.2687:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2687
   subq     $255, 8(%rsp)
   jmp      .2685
.2686:
   add      $8, %rsp
   mov      (%rsp), %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2688:
   subq     $1, (%rsp)
   jc       .2683
   call     prByteCEXY
   jmp      .2688
.2683:
   add      $8, %rsp
   pop      %r14
   pop      %r13
   ret
.2676:
   testb    $0x08, %bl
   jz       .2690
   cmp      $Nil, %rbx
   jnz      .2691
   mov      $0, %al
   mov      PutBinBZ, %r10
   jmp      *%r10
.2691:
   testb    $0x08, -8(%rbx)
   jz       .2692
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      %r12, Extn
   jz       .2693
   mov      %rbx, %rax
   shr      $24, %rax
   mov      %rax, %rdx
   and      $255, %rdx
   shr      $12, %rax
   and      $65280, %rax
   or       %rdx, %rax
   sub      Extn, %rax
   and      $65535, %rax
   shl      $24, %rax
   mov      %rax, %rdx
   shl      $12, %rax
   or       %rdx, %rax
   mov      $4486011719516160, %r10
   and      %r10, %rax
   mov      $18442258061990035455, %r10
   and      %r10, %rbx
   or       %rax, %rbx
.2693:
   shl      $2, %rbx
   shr      $6, %rbx
   mov      $7, %rdx
   jmp      prCntCE
.2692:
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .2694
   mov      $0, %al
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2695
.2694:
   call     isEnvInternEX_FCE
   mov      $1, %rdx
   mov      $2, %r10
   cmovnzq  %r10, %rdx
   testb    $0x02, %r13b
   jz       .2696
   add      $4, %rdx
   mov      %r13, %rbx
   shr      $4, %rbx
   call     prCntCE
   jmp      .2695
.2696:
   mov      %r13, %rbx
   mov      $8, %rax
.2698:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2699
   add      $8, %rax
   jmp      .2698
.2699:
   shr      $4, %rbx
   jz       .2700
.2701:
   inc      %rax
   shr      $8, %rbx
   jnz      .2701
.2700:
   mov      %rax, %rbx
   cmp      $63, %rax
   jnc      .2702
   shl      $2, %rax
   or       %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %r12, %rdx
.2703:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2703
   jmp      .2695
.2702:
   mov      $252, %al
   or       %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   sub      $63, %rbx
   push     %rbx
   mov      $63, %rbx
   mov      %r12, %rdx
.2705:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2705
.2706:
   cmpq     $255, (%rsp)
   jc       .2707
   mov      $255, %rax
   mov      %rax, %rbx
   mov      PutBinBZ, %r10
   call     *%r10
.2708:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2708
   subq     $255, (%rsp)
   jmp      .2706
.2707:
   pop      %rbx
   mov      %rbx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2709:
   sub      $1, %rbx
   jc       .2695
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2709
.2695:
   pop      %r14
   pop      %r13
   ret
.2690:
   push     %r13
   push     %r14
   mov      $1, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %rbx, %r13
   call     circE_EF
   jz       .2711
.2712:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .2715
   testb    $0x0E, %r13b
   jz       .2712
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %r13, %rbx
   call     binPrintEZ
   pop      %r14
   pop      %r13
   ret
.2711:
   mov      %rbx, %r14
   cmp      %rbx, %r13
   jnz      .2719
.2717:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2717
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2715
.2719:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2719
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      $1, %al
   mov      PutBinBZ, %r10
   call     *%r10
.2720:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2720
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
.2715:
   pop      %r14
   pop      %r13
   mov      $3, %al
   mov      PutBinBZ, %r10
   jmp      *%r10

   .balign  16
   .globl  putTellBZ
putTellBZ:
   mov      %al, (%r15)
   inc      %r15
   mov      TellBuf, %r10
   lea      4095(%r10), %rax
   cmp      %rax, %r15
   jz       tellErr
   rep
   ret

   .balign  16
   .globl  tellBegZ_Z
tellBegZ_Z:
   mov      %r15, TellBuf
   add      $8, %r15
   movb     $1, (%r15)
   inc      %r15
   ret

   .globl  tellEndAZ
tellEndAZ:
   push     %r13
   push     %r14
   movb     $3, (%r15)
   inc      %r15
   mov      TellBuf, %r13
   mov      %eax, (%r13)
   push     %rax
   mov      %r15, %rbx
   sub      %r13, %rbx
   mov      %rbx, %rax
   sub      $8, %rax
   mov      %eax, 4(%r13)
   push     %rax
   mov      Tell, %rdx
   cmp      %r12, %rdx
   jz       .2721
   call     wrBytesCEX_F
   jz       .2721
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Tell
.2721:
   mov      Child, %r14
   mov      Children, %r15
.2723:
   sub      $48, %r15
   jc       .2724
   cmp      %r12, (%r14)
   jz       .2725
   mov      8(%rsp), %rax
   cmp      %r12, %rax
   jz       tellEndAZ_10
   cmp      (%r14), %rax
   jnz      .2725
tellEndAZ_10:
   mov      (%rsp), %rdx
   mov      TellBuf, %r10
   lea      8(%r10), %r13
   call     wrChildCXY
.2725:
   add      $48, %r14
   jmp      .2723
.2724:
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  unsync
unsync:
   mov      Tell, %rdx
   cmp      %r12, %rdx
   jz       .2727
   push     %r12
   mov      %rsp, %r13
   mov      $8, %rbx
   call     wrBytesCEX_F
   jz       .2728
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Tell
.2728:
   add      $8, %rsp
.2727:
   mov      %r12b, Sync
   ret

   .globl  rdHear_FE
rdHear_FE:
   push     %r15
   mov      Hear, %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %r15
   movq     $getBinaryZ_FB, GetBinZ_FB
   mov      %r12, Extn
   call     binReadZ_FE
   pop      %r15
   ret

   .balign  16
   .globl  symByteCX_FACX
symByteCX_FACX:
   cmp      %r12, %rdx
   jnz      .2729
   cmp      $2, %r13
   jz       ret
   testb    $0x02, %r13b
   jz       .2730
   mov      %r13, %rdx
   shr      $4, %rdx
   mov      $2, %r13
   jmp      .2729
.2730:
   mov      -4(%r13), %rdx
   mov      4(%r13), %r13
.2729:
   mov      %rdx, %rax
   shr      $8, %rdx
   movzx    %al, %rax
   cmp      %r12, %rax
   ret

   .balign  16
   .globl  symCharCX_FACX
symCharCX_FACX:
   call     symByteCX_FACX
   jz       ret
   cmp      $255, %al
   jz       .2732
   cmp      $128, %al
   jc       .2733
   testb    $32, %al
   jnz      .2734
   and      $31, %al
   jmp      .2735
.2734:
   testb    $16, %al
   jnz      .2736
   and      $15, %al
   jmp      .2737
.2736:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2737:
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2735:
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2733:
   rep
   ret
.2732:
   mov      $1114112, %rax
   cmp      %r12, %rsp
   ret

   .balign  16
   .globl  bufStringE_SZ
bufStringE_SZ:
   popq     Buf
   sub      $8, %rsp
   mov      %rsp, %r15
   cmp      $Nil, %rbx
   jz       .2738
   mov      %r13, Buf+8
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.2739:
   call     symByteCX_FACX
   jz       .2740
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2739
   sub      $8, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
   jmp      .2739
.2740:
   mov      Buf+8, %r13
.2738:
   mov      %r12b, (%r15)
   add      $8, %r15
   andb     $~7, %r15b
   mov      Buf, %r10
   jmp      *%r10

   .balign  16
   .globl  pathStringE_SZ
pathStringE_SZ:
   popq     Buf
   sub      $8, %rsp
   mov      %rsp, %r15
   cmp      $Nil, %rbx
   jz       .2742
   mov      %r13, Buf+8
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
   cmp      $43, %al
   jnz      .2744
   mov      %al, (%r15)
   inc      %r15
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
.2744:
   cmp      $64, %al
   jz       .2745
.2746:
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2747
   sub      $8, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
.2747:
   call     symByteCX_FACX
   jnz      .2746
   jmp      pathStringE_SZ_90
.2745:
   push     %rbx
   mov      Home, %rbx
   cmp      %r12, %rbx
   jz       .2749
.2750:
   mov      (%rbx), %al
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2751
   sub      $8, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
.2751:
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .2750
.2749:
   pop      %rbx
.2752:
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2752
   sub      $8, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
   jmp      .2752
pathStringE_SZ_90:
   mov      Buf+8, %r13
.2742:
   mov      %r12b, (%r15)
   add      $8, %r15
   andb     $~7, %r15b
   mov      Buf, %r10
   jmp      *%r10

   .balign  16
   nop
   nop
   .globl  doPath
doPath:
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %r15, %rsp
   pop      %r15
   ret

   .balign  16
   .globl  charSymACX_CX
charSymACX_CX:
   cmp      $128, %rax
   jc       .2755
   cmp      $1114112, %rax
   jnz      .2756
   mov      $255, %al
   jmp      .2755
.2756:
   push     %rax
   cmp      $2048, %rax
   jnc      .2758
   shr      $6, %rax
   and      $31, %al
   orb      $192, %al
   call     byteSymBCX_CX
   jmp      .2759
.2758:
   cmp      $65536, %rax
   jnc      .2760
   shr      $12, %rax
   and      $15, %al
   orb      $224, %al
   call     byteSymBCX_CX
   mov      (%rsp), %rax
   shr      $6, %rax
   and      $63, %al
   orb      $128, %al
   call     byteSymBCX_CX
   jmp      .2759
.2760:
   shr      $18, %rax
   and      $7, %al
   orb      $240, %al
   call     byteSymBCX_CX
   mov      (%rsp), %rax
   shr      $12, %rax
   and      $63, %al
   orb      $128, %al
   call     byteSymBCX_CX
   mov      (%rsp), %rax
   shr      $6, %rax
   and      $63, %al
   orb      $128, %al
   call     byteSymBCX_CX
.2759:
   pop      %rax
   and      $63, %al
   orb      $128, %al
.2755:

   .balign  16
   .globl  byteSymBCX_CX
byteSymBCX_CX:
   movzx    %al, %rax
   testb    $0x04, %r13b
   jnz      .2762
   cmp      $60, %rdx
   jz       .2763
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, (%r13)
   add      $8, %rdx
   ret
.2763:
   mov      (%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rax, %rdx
   call     boxNum_A
   mov      %rdx, -4(%rax)
   mov      %rax, (%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2762:
   cmp      $60, %rdx
   jz       .2764
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, 4(%r13)
   add      $8, %rdx
   ret
.2764:
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rax, %rdx
   call     boxNum_A
   mov      %rdx, -4(%rax)
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret

   .balign  16
   .globl  currFdX_C
currFdX_C:
   mov      EnvInFrames, %rdx
   or       EnvOutFrames, %rdx
   jz       noFdErrX

   .globl  currFd_C
currFd_C:
   mov      EnvOutFrames, %rdx
   cmp      %r12, %rdx
   jnz      .2765
   mov      EnvInFrames, %rdx
   jmp      .2766
.2765:
   cmp      %r12, EnvInFrames
   jz       .2766
   cmp      EnvInFrames, %rdx
   jbe      .2766
   mov      EnvInFrames, %rdx
.2766:
   mov      8(%rdx), %rdx
   ret

   .globl  rdOpenEXY
rdOpenEXY:
   cmp      $Nil, %rbx
   jnz      .2769
   mov      %r12, 8(%r14)
   mov      %r12, 16(%r14)
   jmp      .2770
.2769:
   testb    $0x06, %bl
   jz       .2771
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %r12, 16(%r14)
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .2772
   mov      EnvInFrames, %rdx
.2773:
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   jz       badFdErrEX
   dec      %rax
   jnz      .2773
   mov      8(%rdx), %rax
.2772:
   mov      %rax, 8(%r14)
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      badFdErrEX
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   jmp      .2770
.2771:
   push     %r15
   testb    $0x08, %bl
   jz       .2775
   movq     $1, 16(%r14)
   call     pathStringE_SZ
.2776:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2777
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $1090, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2778
.2777:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2778:
   cmp      %r12d, %eax
   jns      .2779
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2776
   call     sighandlerX
   jmp      .2776
.2779:
   mov      %rax, 8(%r14)
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2781
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2782
.2781:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2782:
   mov      8(%r14), %rdx
   call     initInFileCA_A
   mov      8(%r14), %rax
   call     closeOnExecAX
   mov      %r15, %rsp
   jmp      .2783
.2775:
   push     %r13
   push     %r12
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     xSymE_E
   call     pathStringE_SZ
.2784:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2785
   push     %r15
   mov      (%r13), %rbx
   call     xSymE_E
   call     bufStringE_SZ
   jmp      .2784
.2785:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.2786:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .2786
   mov      8(%r13), %r13
   push     %rax
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   call     closeOnExecAX
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, 16(%r14)
   cmp      %r12d, %eax
   js       forkErrX
   jnz      .2787
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      (%rsp), %eax
   call     closeAX
   mov      4(%rsp), %eax
   cmp      $1, %rax
   jz       .2788
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
.2788:
   add      $8, %rsp
   mov      %rdx, %r12
   mov      $13, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS
.2787:
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   mov      %rax, 8(%r14)
   call     initInFileA_A
   add      $8, %rsp
.2789:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .2789
   pop      %r13
.2783:
   pop      %r15
.2770:
   rep
   ret

   .globl  wrOpenEXY
wrOpenEXY:
   cmp      $Nil, %rbx
   jnz      .2790
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   jmp      .2791
.2790:
   testb    $0x06, %bl
   jz       .2792
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %r12, 16(%r14)
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .2793
   mov      EnvOutFrames, %rdx
.2794:
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   jz       badFdErrEX
   dec      %rax
   jnz      .2794
   mov      8(%rdx), %rax
.2793:
   mov      %rax, 8(%r14)
   shl      $3, %rax
   cmp      OutFDs, %rax
   jnc      badFdErrEX
   add      OutFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   jmp      .2791
.2792:
   push     %r15
   testb    $0x08, %bl
   jz       .2796
   movq     $1, 16(%r14)
   call     pathStringE_SZ
.2797:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2798
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $1089, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2799
.2798:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $577, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2799:
   cmp      %r12d, %eax
   jns      .2800
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2797
   call     sighandlerX
   jmp      .2797
.2800:
   mov      %rax, 8(%r14)
   call     initOutFileA_A
   mov      8(%r14), %rax
   call     closeOnExecAX
   mov      %r15, %rsp
   jmp      .2802
.2796:
   push     %r13
   push     %r12
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     xSymE_E
   call     pathStringE_SZ
.2803:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2804
   push     %r15
   mov      (%r13), %rbx
   call     xSymE_E
   call     bufStringE_SZ
   jmp      .2803
.2804:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.2805:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .2805
   mov      8(%r13), %r13
   push     %rax
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   call     closeOnExecAX
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, 16(%r14)
   cmp      %r12d, %eax
   js       forkErrX
   jnz      .2806
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   cmp      %r12, %rax
   jz       .2807
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      (%rsp), %eax
   call     closeAX
.2807:
   add      $8, %rsp
   mov      %rdx, %r12
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS
.2806:
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      (%rsp), %eax
   call     closeAX
   mov      4(%rsp), %eax
   mov      %rax, 8(%r14)
   call     initOutFileA_A
   add      $8, %rsp
.2808:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .2808
   pop      %r13
.2802:
   pop      %r15
.2791:
   rep
   ret

   .globl  erOpenEXY
erOpenEXY:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      %rdx, %r12
   mov      $2, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, 8(%r14)
   cmp      $Nil, %rbx
   jnz      .2809
   mov      %rdx, %r12
   mov      OutFile, %r10
   mov      (%r10), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %rdx
   jmp      .2810
.2809:
   push     %r15
   call     pathStringE_SZ
.2811:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2812
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $1089, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2813
.2812:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $577, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2813:
   cmp      %r12d, %eax
   jns      .2814
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2811
   call     sighandlerX
   jmp      .2811
.2814:
   mov      %r15, %rsp
   pop      %r15
   mov      %rax, %rdx
   call     closeOnExecAX
.2810:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rdx, %rax
   call     closeAX
   ret

   .globl  ctOpenEXY
ctOpenEXY:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jnz      .2816
   movq     $-1, 8(%r14)
   call     currFdX_C
   call     rdLockFileC
   jmp      .2817
.2816:
   cmp      $TSym, %rbx
   jnz      .2818
   movq     $-1, 8(%r14)
   call     currFdX_C
   call     wrLockFileC
   jmp      .2817
.2818:
   push     %r15
   call     pathStringE_SZ
.2820:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2821
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $66, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2822
.2821:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $66, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2822:
   cmp      %r12d, %eax
   jns      .2823
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2820
   call     sighandlerX
   jmp      .2820
.2823:
   mov      %r15, %rsp
   pop      %r15
   mov      %rax, 8(%r14)
   mov      %rax, %rdx
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2825
   call     rdLockFileC
   jmp      .2826
.2825:
   call     wrLockFileC
.2826:
   mov      8(%r14), %rax
   call     closeOnExecAX
.2817:
   rep
   ret

   .balign  16
   .globl  getStdin_A
getStdin_A:
   push     %r15
   mov      InFile, %r15
   cmp      %r12, %r15
   jz       getStdin_A_90
   mov      InFiles, %r10
   cmp      (%r10), %r15
   jz       .2828
   mov      8(%r15), %rax
   cmp      16(%r15), %rax
   jnz      .2829
   cmp      %r12, %rax
   js       getStdin_A_90
   call     slowZ_F
   jz       getStdin_A_90
   mov      %r12, %rax
.2829:
   incq     8(%r15)
   add      %r15, %rax
   mov      56(%rax), %al
   cmp      $10, %al
   jnz      .2830
   incq     32(%r15)
.2830:
   movzx    %al, %rax
   jmp      .2839
.2828:
   push     %rdx
   push     %rbx
   push     %r13
   testb    $0x0E, Led
   jz       .2832
   mov      %r12, %rdx
   mov      $-1, %rbx
   mov      %r12, %r13
   call     waitFdCEX_A
   call     stdinByte_A
   jmp      .2833
.2832:
   mov      LineC, %rdx
   cmp      %r12, %rdx
   js       .2834
   mov      LineX, %r13
   jmp      .2835
.2834:
   mov      Led, %rbx
   call     runE_E
   cmp      $Nil, %rbx
   jnz      .2836
   mov      $2, %r13
   jmp      .2837
.2836:
   mov      -8(%rbx), %r13
   call     nameX_X
.2837:
   mov      %r12, %rdx
.2835:
   call     symByteCX_FACX
   jnz      .2838
   mov      $10, %rax
   mov      $-1, %rdx
.2838:
   mov      %r13, LineX
   mov      %rdx, LineC
.2833:
   pop      %r13
   pop      %rbx
   pop      %rdx
   jmp      .2839
getStdin_A_90:
   mov      $-1, %rax
.2839:
   mov      %rax, Chr
   pop      %r15
   ret

   .balign  16
   .globl  getParse_A
getParse_A:
   push     %rdx
   push     %r13
   mov      EnvParseX, %r13
   mov      EnvParseC, %rdx
   call     symByteCX_FACX
   jnz      .2840
   mov      EnvParseEOF, %rax
   shr      $8, %rax
   mov      %rax, EnvParseEOF
   jz       .2841
   movzx    %al, %rax
   jmp      .2840
.2841:
   dec      %rax
.2840:
   mov      %rax, Chr
   mov      %r13, EnvParseX
   mov      %rdx, EnvParseC
   pop      %r13
   pop      %rdx
   ret

   .globl  pushInFilesY
pushInFilesY:
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .2843
   mov      Chr, %r10
   mov      %r10, 24(%rax)
.2843:
   mov      8(%r14), %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
   mov      %rax, InFile
   cmp      %r12, %rax
   jz       .2844
   mov      24(%rax), %rax
   jmp      .2845
.2844:
   mov      $-1, %rax
.2845:
   mov      %rax, Chr
   mov      Get_A, %r10
   mov      %r10, 24(%r14)
   movq     $getStdin_A, Get_A
   mov      EnvInFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvInFrames
   ret

   .globl  pushOutFilesY
pushOutFilesY:
   mov      8(%r14), %rax
   shl      $3, %rax
   add      OutFiles, %rax
   mov      (%rax), %r10
   mov      %r10, OutFile
   mov      PutB, %r10
   mov      %r10, 24(%r14)
   movq     $putStdoutB, PutB
   mov      EnvOutFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvOutFrames
   ret

   .globl  pushErrFilesY
pushErrFilesY:
   mov      EnvErrFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvErrFrames
   ret

   .globl  pushCtlFilesY
pushCtlFilesY:
   mov      EnvCtlFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvCtlFrames
   ret

   .globl  popInFiles
popInFiles:
   mov      EnvInFrames, %rdx
   cmp      %r12, 16(%rdx)
   jz       .2846
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%rdx), %rax
   call     closeInFileA
   call     waitFileC
   jmp      .2847
.2846:
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .2847
   mov      Chr, %r10
   mov      %r10, 24(%rax)
.2847:
   mov      24(%rdx), %r10
   mov      %r10, Get_A
   mov      (%rdx), %rdx
   mov      %rdx, EnvInFrames
   cmp      %r12, %rdx
   jnz      .2849
   mov      InFiles, %r10
   mov      (%r10), %rax
   jmp      .2850
.2849:
   mov      8(%rdx), %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
.2850:
   mov      %rax, InFile
   cmp      %r12, %rax
   jz       .2851
   mov      24(%rax), %rax
   jmp      .2852
.2851:
   mov      $-1, %rax
.2852:
   mov      %rax, Chr
   ret

   .globl  popOutFiles
popOutFiles:
   mov      OutFile, %rax
   call     flushA_F
   mov      EnvOutFrames, %rdx
   cmp      %r12, 16(%rdx)
   jz       .2853
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%rdx), %rax
   call     closeOutFileA
   call     waitFileC
.2853:
   mov      24(%rdx), %r10
   mov      %r10, PutB
   mov      (%rdx), %rdx
   mov      %rdx, EnvOutFrames
   cmp      %r12, %rdx
   jnz      .2854
   mov      OutFiles, %r10
   mov      8(%r10), %rax
   jmp      .2855
.2854:
   mov      8(%rdx), %rax
   shl      $3, %rax
   add      OutFiles, %rax
   mov      (%rax), %rax
.2855:
   mov      %rax, OutFile
   ret

   .globl  popErrFiles
popErrFiles:
   mov      EnvErrFrames, %rdx
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      EnvErrFrames, %r10
   mov      (%r10), %r10
   mov      %r10, EnvErrFrames
   ret

   .globl  popCtlFiles
popCtlFiles:
   mov      EnvCtlFrames, %rdx
   cmp      %r12, 8(%rdx)
   js       .2856
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2857
.2856:
   call     currFd_C
   mov      $2, %rax
   call     unLockFileAC
.2857:
   mov      EnvCtlFrames, %r10
   mov      (%r10), %r10
   mov      %r10, EnvCtlFrames
   ret

   .balign  16
   .globl  getChar_A
getChar_A:
   mov      Chr, %rax
getCharA_A:
   cmp      $255, %al
   jz       .2858
   testb    $128, %al
   jz       .2859
   testb    $32, %al
   jnz      .2860
   and      $31, %al
   jmp      .2861
.2860:
   testb    $16, %al
   jnz      .2862
   and      $15, %al
   jmp      .2863
.2862:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2863:
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2861:
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2859:
   rep
   ret
.2858:
   mov      $1114112, %rax
   ret

   .balign  16
   .globl  skipC_A
skipC_A:
   mov      Chr, %rax
   cmp      %r12, %rax
   js       skipC_A_90
.2866:
   cmp      $32, %al
   ja       .2867
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       skipC_A_90
   jmp      .2866
.2867:
   cmp      %rdx, %rax
   jnz      skipC_A_90
   mov      Get_A, %r10
   call     *%r10
.2869:
   cmp      $10, %al
   jz       .2866
   cmp      %r12, %rax
   js       skipC_A_90
   mov      Get_A, %r10
   call     *%r10
   jmp      .2869
skipC_A_90:
   rep
   ret

   .balign  16
   .globl  comment_A
comment_A:
   mov      Get_A, %r10
   call     *%r10
   cmp      $123, %al
   jz       .2871
.2872:
   cmp      $10, %al
   jz       .2873
   cmp      %r12, %rax
   js       ret
   mov      Get_A, %r10
   call     *%r10
   jmp      .2872
.2873:
   rep
   ret
.2871:
   push     %r12
.2874:
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       comment_A_90
   cmp      $35, %al
   jnz      .2875
   mov      Get_A, %r10
   call     *%r10
   cmp      $123, %al
   jnz      .2874
   incq     (%rsp)
   jmp      .2874
.2875:
   cmp      $125, %al
   jnz      .2874
   mov      Get_A, %r10
   call     *%r10
   cmp      $35, %al
   jnz      .2874
   decq     (%rsp)
   jns      .2874
.2880:
   mov      Get_A, %r10
   call     *%r10
comment_A_90:
   add      $8, %rsp
   ret

   .balign  16
   .globl  skip_A
skip_A:
   mov      Chr, %rax
.2881:
   cmp      %r12, %rax
   js       skip_A_90
.2883:
   cmp      $32, %al
   ja       .2884
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       skip_A_90
   jmp      .2883
.2884:
   cmp      $35, %al
   jnz      skip_A_90
   call     comment_A
   jmp      .2881
skip_A_90:
   rep
   ret

   .balign  16
   .globl  testEscA_AF
testEscA_AF:
.2885:
   cmp      %r12, %rax
   jns      .2886
   or       %r12, %r12
   ret
.2886:
   cmp      $94, %al
   jnz      .2887
   mov      Get_A, %r10
   call     *%r10
   cmp      $64, %al
   jz       badInputErrB
   cmp      $63, %al
   jnz      .2888
   mov      $127, %al
   jmp      .2889
.2888:
   and      $31, %al
.2889:
   cmp      %rsp, %r12
   ret
.2887:
   cmp      $92, %al
   jz       .2890
   call     getCharA_A
testEscA_AF_10:
   cmp      %rsp, %r12
   ret
.2890:
   mov      Get_A, %r10
   call     *%r10
   cmp      $10, %al
   jz       .2899
   cmp      $110, %al
   jnz      .2892
   mov      $10, %al
   jmp      testEscA_AF_10
.2892:
   cmp      $114, %al
   jnz      .2893
   mov      $13, %al
   jmp      testEscA_AF_10
.2893:
   cmp      $116, %al
   jnz      .2894
   mov      $9, %al
   jmp      testEscA_AF_10
.2894:
   cmp      $48, %al
   jc       .2895
   cmp      $57, %al
   ja       .2896
   sub      $48, %al
   mov      %rax, %rbx
   push     %rdx
.2897:
   mov      Get_A, %r10
   call     *%r10
   cmp      $92, %al
   jz       .2898
   cmp      $48, %al
   jc       badInputErrB
   cmp      $57, %al
   ja       badInputErrB
   sub      $48, %al
   xchg     %rbx, %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   mov      %rax, %rbx
   jmp      .2897
.2898:
   pop      %rdx
   mov      %rbx, %rax
.2896:
   cmp      %rsp, %r12
.2895:
   rep
   ret
.2899:
   mov      Get_A, %r10
   call     *%r10
   cmp      $32, %al
   jz       .2899
   cmp      $9, %al
   jz       .2899
   jmp      .2885

   .balign  16
   .globl  anonymousX_FE
anonymousX_FE:
   mov      %r12, %rdx
   call     symByteCX_FACX
   cmp      $36, %al
   jnz      Ret
   call     symByteCX_FACX
   cmp      $49, %al
   jc       .2900
   cmp      $55, %al
   ja       .2900
   sub      $48, %al
   mov      %rax, %rbx
   call     symByteCX_FACX
.2902:
   cmp      $48, %al
   jc       .2900
   cmp      $55, %al
   ja       .2900
   shl      $3, %rbx
   sub      $48, %al
   add      %rax, %rbx
   call     symByteCX_FACX
   jnz      .2902
   shl      $4, %rbx
   orb      $8, %bl
   or       %r12, %r12
   ret
.2900:
   rep
   ret

   .globl  rdAtomBY_E
rdAtomBY_E:
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvIntern
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   call     byteSymBCX_CX
   mov      %r14, %rax
.2905:
   cmp      %r12, %rax
   js       .2906
   cmp      $126, %al
   jnz      .2907
   mov      8(%rbp), %r13
   call     findSymX_E
   mov      %r12, %r13
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   mov      %rbx, Cell1
   movq     $Cell1, EnvIntern
   mov      $4, %rdx
   lea      8(%rbp), %r13
   movq     $2, (%r13)
   jmp      .2908
.2907:
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jz       .2906
   cmp      $92, %al
   jnz      .2909
   mov      Get_A, %r10
   call     *%r10
.2909:
   call     byteSymBCX_CX
.2908:
   mov      Get_A, %r10
   call     *%r10
   jmp      .2905
.2906:
   mov      8(%rbp), %r13
   mov      Scl, %rax
   shr      $4, %rax
   mov      %r12, Sep3
   movq     $46, Sep0
   call     symToNumXA_FE
   jc       .2910
   mov      8(%rbp), %r13
   call     anonymousX_FE
   jz       .2910
   mov      8(%rbp), %r13
   call     findSymX_E
.2910:
   mov      16(%rbp), %r10
   mov      %r10, EnvIntern
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  rdList_E
rdList_E:
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      Get_A, %r10
   call     *%r10
.2912:
   call     skip_A
   cmp      $41, %al
   jnz      .2913
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   ret
.2913:
   cmp      $93, %al
   jz       retNil
   cmp      $126, %al
   jz       .2914
   mov      %r12, %rax
   call     readA_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   mov      %rax, %rbx
   jmp      rdList_E_10
.2914:
   mov      Get_A, %r10
   call     *%r10
   mov      %r12, %rax
   call     readA_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   testb    $0x0E, %bl
   jnz      .2915
.2916:
   testb    $0x0E, 8(%rbx)
   jnz      rdList_E_10
   mov      8(%rbx), %rbx
   jmp      .2916
.2915:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2912
rdList_E_10:
   call     skip_A
   cmp      $41, %al
   jnz      .2919
   mov      Get_A, %r10
   call     *%r10
   jmp      rdList_E_90
.2919:
   cmp      $93, %al
   jz       rdList_E_90
   cmp      $46, %al
   jnz      .2920
   mov      Get_A, %r10
   call     *%r10
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jnz      .2921
   call     skip_A
   cmp      $41, %al
   jz       rdList_E_20
   cmp      $93, %al
   jnz      .2922
rdList_E_20:
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   jmp      .2923
.2922:
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   mov      %rbx, %rax
   pop      %rbx
   mov      %rax, 8(%rbx)
.2923:
   call     skip_A
   cmp      $41, %al
   jnz      .2924
   mov      Get_A, %r10
   call     *%r10
   jmp      rdList_E_90
.2924:
   cmp      $93, %al
   jz       rdList_E_90
   mov      8(%rbp), %rbx
   jmp      badDotErrE
.2921:
   push     %r13
   push     %r14
   push     %rbx
   mov      %rax, %r14
   mov      $46, %al
   call     rdAtomBY_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   pop      %rbx
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   pop      %r14
   pop      %r13
   jmp      rdList_E_10
.2920:
   cmp      $126, %al
   jz       .2926
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   pop      %rbx
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   jmp      rdList_E_10
.2926:
   mov      Get_A, %r10
   call     *%r10
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   mov      (%rsp), %rax
   mov      %rbx, 8(%rax)
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
.2928:
   testb    $0x0E, 8(%rbx)
   jnz      rdList_E_10
   mov      8(%rbx), %rbx
   jmp      .2928
rdList_E_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  readC_E
readC_E:
   cmp      %r12, Chr
   jnz      .2930
   mov      Get_A, %r10
   call     *%r10
.2930:
   cmp      Chr, %rdx
   jnz      .2931
   mov      $Nil, %rbx
   ret
.2931:
   mov      $1, %rax

   .globl  readA_E
readA_E:
   push     %r13
   push     %r14
   push     %rax
   call     skip_A
   cmp      %r12, %rax
   jns      .2932
   cmp      %r12, (%rsp)
   jz       eofErr
   mov      $Nil, %rbx
   jmp      readA_E_99
.2932:
   cmp      %r12, (%rsp)
   jz       .2933
   mov      InFile, %rdx
   cmp      %r12, %rdx
   jz       .2933
   mov      32(%rdx), %r10
   mov      %r10, 40(%rdx)
.2933:
   cmp      $40, %al
   jnz      .2935
   call     rdList_E
   cmp      %r12, (%rsp)
   jz       readA_E_99
   cmpq     $93, Chr
   jnz      readA_E_99
   mov      Get_A, %r10
   call     *%r10
   jmp      readA_E_99
.2935:
   cmp      $91, %al
   jnz      .2938
   call     rdList_E
   cmpq     $93, Chr
   jnz      suparErrE
   mov      Get_A, %r10
   call     *%r10
   jmp      readA_E_99
.2938:
   cmp      $39, %al
   jnz      .2939
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   mov      %rbx, %rdx
   call     consC_E
   movq     $Quote, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      readA_E_99
.2939:
   cmp      $44, %al
   jnz      .2940
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   mov      $Uni, %r13
   cmpq     $TSym, (%r13)
   jz       readA_E_99
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r14
   call     idxPutXY_E
   testb    $0x0E, %bl
   jnz      .2941
   mov      (%rbx), %rbx
   jmp      .2942
.2941:
   mov      %r14, %rbx
.2942:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2940:
   cmp      $96, %al
   jnz      .2943
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2943:
   cmp      $34, %al
   jnz      .2944
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2945
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   jmp      readA_E_99
.2945:
   call     testEscA_AF
   jnc      eofErr
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2946:
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jz       .2947
   call     testEscA_AF
   jnc      eofErr
   jmp      .2946
.2947:
   mov      Get_A, %r10
   call     *%r10
   mov      8(%rbp), %r13
   push     %r15
   mov      %r12, %rbx
   mov      $Transient, %r14
   mov      $Nil, %r15
   call     internEXYZ_FE
   pop      %r15
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2944:
   cmp      $123, %al
   jnz      .2948
   mov      Get_A, %r10
   call     *%r10
   cmp      $125, %al
   jnz      .2949
   mov      Get_A, %r10
   call     *%r10
   call     cons_E
   movq     $2, (%rbx)
   orb      $8, %bl
   movq     $Nil, (%rbx)
   jmp      readA_E_99
.2949:
   mov      %r12, %rbx
.2950:
   cmp      $64, %al
   jc       .2951
   cmp      $79, %al
   ja       badInputErrB
   sub      $64, %al
   shl      $4, %rbx
   add      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
   jmp      .2950
.2951:
   cmp      $48, %al
   jc       badInputErrB
   cmp      $55, %al
   ja       badInputErrB
   sub      $48, %al
   movzx    %al, %rax
   mov      %rax, %rdx
.2952:
   mov      Get_A, %r10
   call     *%r10
   cmp      $125, %al
   jz       .2953
   cmp      $48, %al
   jc       badInputErrB
   cmp      $55, %al
   ja       badInputErrB
   sub      $48, %al
   shl      $3, %rdx
   add      %rax, %rdx
   jmp      .2952
.2953:
   mov      Get_A, %r10
   call     *%r10
   call     extNmCE_X
   call     externX_E
   jmp      readA_E_99
.2948:
   cmp      $41, %al
   jz       badInputErrB
   cmp      $93, %al
   jz       badInputErrB
   cmp      $126, %al
   jz       badInputErrB
   cmp      $92, %al
   jnz      .2954
   mov      Get_A, %r10
   call     *%r10
.2954:
   mov      %rax, %r14
   mov      Get_A, %r10
   call     *%r10
   xchg     %r14, %rax
   call     rdAtomBY_E
readA_E_99:
   pop      %rax
   pop      %r14
   pop      %r13
   ret

   .globl  tokenCE_E
tokenCE_E:
   cmp      %r12, Chr
   jnz      .2955
   mov      Get_A, %r10
   call     *%r10
.2955:
   call     skipC_A
   cmp      %r12, %rax
   js       retNull
   cmp      $34, %al
   jnz      .2956
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2957
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   ret
.2957:
   call     testEscA_AF
   jnc      retNil
   call     mkCharA_A
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.2958:
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2959
   mov      Get_A, %r10
   call     *%r10
   jmp      .2960
.2959:
   call     testEscA_AF
   jnc      .2960
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .2958
.2960:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2956:
   cmp      $48, %al
   jc       .2961
   cmp      $57, %al
   ja       .2961
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2963:
   call     byteSymBCX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $46, %al
   jz       .2963
   cmp      $48, %al
   jc       .2964
   cmp      $57, %al
   jbe      .2963
.2964:
   mov      8(%rbp), %r13
   mov      Scl, %rax
   shr      $4, %rax
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r12, Sep3
   movq     $46, Sep0
   call     symToNumXA_FE
   jnc      retNull
   rep
   ret
.2961:
   push     %r14
   push     %r15
   mov      %rax, %r14
   call     bufStringE_SZ
   push     %rax
   cld
   xor      %rcx, %rcx
   not      %rcx
   lea      8(%rsp), %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, (%rsp)
   mov      %r14, %rax
   cmp      $43, %al
   jz       tokenCE_E_90
   cmp      $45, %al
   jz       tokenCE_E_90
   cmp      $97, %al
   jc       .2965
   cmp      $122, %al
   jbe      tokenCE_E_10
.2965:
   cmp      $65, %al
   jc       .2966
   cmp      $90, %al
   jbe      tokenCE_E_10
.2966:
   cmp      $92, %al
   jnz      .2967
   mov      Get_A, %r10
   call     *%r10
   jmp      tokenCE_E_10
.2967:
   cld
   lea      8(%rsp), %rdi
   mov      (%rsp), %rcx
   repnz scasb
   jnz      tokenCE_E_90
tokenCE_E_10:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2969:
   call     byteSymBCX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $97, %al
   jc       .2970
   cmp      $122, %al
   jbe      .2969
.2970:
   cmp      $65, %al
   jc       .2971
   cmp      $90, %al
   jbe      .2969
.2971:
   cmp      $48, %al
   jc       .2972
   cmp      $57, %al
   jbe      .2969
.2972:
   cmp      $92, %al
   jnz      .2973
   mov      Get_A, %r10
   call     *%r10
   jmp      .2969
.2973:
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jz       .2969
   mov      8(%rbp), %r13
   call     findSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2974
tokenCE_E_90:
   call     getChar_A
   call     mkCharA_A
   mov      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
.2974:
   mov      %r15, %rsp
   pop      %r15
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  doRead
doRead:
   testb    $0x0E, 8(%rbx)
   jz       .2975
   mov      %r12, %rdx
   call     readC_E
   jmp      .2976
.2975:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x08, %bl
   jz       symErrEX
   call     firstCharE_A
   mov      %rax, %rdx
   mov      8(%rbp), %rbx
   call     tokenCE_E
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
.2976:
   cmpq     $10, Chr
   jnz      .2977
   mov      InFiles, %r10
   mov      (%r10), %r10
   cmp      %r10, InFile
   jnz      .2977
   mov      %r12, Chr
.2977:
   rep
   ret

   .balign  16
   .globl  inReadyC_F
inReadyC_F:
   mov      %rdx, %rax
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      ret
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       ret
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   ret

   .balign  16
   .globl  fdSetCL_X
fdSetCL_X:
   mov      %rdx, %r13
   and      $7, %rdx
   mov      $1, %al
   mov      %dl, %cl
   shl      %cl, %al
   shr      $3, %r13
   add      %rbp, %r13
   ret

   .balign  16
   .globl  fdRdSetCZL
fdRdSetCZL:
   cmp      $1024, %rdx
   jnc      fdTooHigh
   cmp      %rdx, %r15
   jnc      .2979
   mov      %rdx, %r15
.2979:
   call     fdSetCL_X
   or       %al, -168(%r13)
   ret

   .balign  16
   .globl  fdWrSetCZL
fdWrSetCZL:
   cmp      $1024, %rdx
   jnc      fdTooHigh
   cmp      %rdx, %r15
   jnc      .2980
   mov      %rdx, %r15
.2980:
   call     fdSetCL_X
   or       %al, -296(%r13)
   ret
fdTooHigh:
   mov      $FdTooHigh, %r13
   jmp      giveupX

   .balign  16
   .globl  rdSetCL_F
rdSetCL_F:
   call     fdSetCL_X
   test     %al, -168(%r13)
   ret

   .balign  16
   .globl  wrSetCL_F
wrSetCL_F:
   call     fdSetCL_X
   test     %al, -296(%r13)
   ret

   .balign  16
   .globl  rdSetRdyCL_F
rdSetRdyCL_F:
   mov      %rdx, %rax
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      rdSetCL_F
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       rdSetCL_F
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   jnz      .2981
   push     %rax
   call     rdSetCL_F
   pop      %rdx
   jz       .2981
   call     slowNbC_FA
   jnc      retGt
   or       %r12, %r12
.2981:
   rep
   ret

   .globl  waitFdCEX_A
waitFdCEX_A:
   push     %r14
   push     %r15
   pushq    EnvTask
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbx
   push     %rbx
   sub      $272, %rsp
   cmp      StkLimit, %rsp
   jc       stkErrX
.2983:
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $256, %rcx
   cld
   rep stosb
   push     %r13
   mov      %r12, %r15
   mov      -8(%rbp), %rdx
   cmp      %r12, %rdx
   js       .2984
   call     inReadyC_F
   jnc      .2985
   mov      %r12, -24(%rbp)
   jmp      .2984
.2985:
   call     fdRdSetCZL
.2984:
   mov      Run, %r14
   mov      %r14, 8(%rbp)
   mov      %r14, EnvTask
.2987:
   testb    $0x0E, %r14b
   jnz      .2988
   mov      (%r14), %rbx
   mov      32(%rbp), %rax
.2989:
   testb    $0x0E, %al
   jnz      .2990
   cmp      (%rax), %rbx
   jz       waitFdCEX_A_10
   mov      8(%rax), %rax
   jmp      .2989
.2990:
   mov      (%rbx), %rdx
   shr      $4, %rdx
   jnc      .2991
   mov      8(%rbx), %r10
   mov      (%r10), %rax
   shr      $4, %rax
   jc       .2992
   mov      $1000, %r10
   mul      %r10
.2992:
   cmp      -24(%rbp), %rax
   jnc      waitFdCEX_A_10
   mov      %rax, -24(%rbp)
   jmp      waitFdCEX_A_10
.2991:
   cmp      -8(%rbp), %rdx
   jz       waitFdCEX_A_10
   call     inReadyC_F
   jnc      .2996
   mov      %r12, -24(%rbp)
   jmp      waitFdCEX_A_10
.2996:
   call     fdRdSetCZL
waitFdCEX_A_10:
   mov      8(%r14), %r14
   jmp      .2987
.2988:
   mov      Hear, %rdx
   cmp      %r12, %rdx
   jz       .2998
   cmp      -8(%rbp), %rdx
   jz       .2998
   mov      %rdx, %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       .2998
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   jz       .3001
   mov      %r12, -24(%rbp)
   jmp      .2998
.3001:
   call     fdRdSetCZL
.2998:
   mov      Spkr, %rdx
   cmp      %r12, %rdx
   jz       .3003
   call     fdRdSetCZL
   mov      Child, %r14
   mov      Children, %rbx
.3004:
   sub      $48, %rbx
   jc       .3003
   cmp      %r12, (%r14)
   jz       .3006
   mov      8(%r14), %rdx
   call     fdRdSetCZL
   cmp      %r12, 32(%r14)
   jz       .3006
   mov      16(%r14), %rdx
   call     fdWrSetCZL
.3006:
   add      $48, %r14
   jmp      .3004
.3003:
   pop      %r13
   inc      %r15
   mov      %r12, %rdx
   mov      -24(%rbp), %rax
   cmp      %r12, %rax
   js       .3009
   mov      $1000000, %r10
   div      %r10
   mov      %rax, -40(%rbp)
   mov      %rdx, -32(%rbp)
   lea      -40(%rbp), %rdx
.3009:
   mov      %rdx, %r12
   mov      %r15, %rdi
   lea      128(%rsp), %rsi
   mov      %rsp, %rdx
   xor      %rcx, %rcx
   mov      %r12, %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     select
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3010
   call     errno_A
   cmp      $4, %rax
   jz       .3011
   movq     $Nil, Run
   jmp      selectErrX
.3011:
   cmp      %r12, Signal
   jz       .3009
   call     sighandlerX
   jmp      .3009
.3010:
   cmp      %r12, %rdx
   jz       .3013
   mov      -40(%rbp), %rax
   mov      $1000000, %r10
   mul      %r10
   add      -32(%rbp), %rax
   sub      %rax, -24(%rbp)
.3013:
   push     %r13
   cmp      %r12, Spkr
   jz       .3014
   incq     EnvProtect
   mov      Child, %r14
   mov      Children, %r15
.3015:
   sub      $48, %r15
   jc       .3016
   cmp      %r12, (%r14)
   jz       .3017
   push     %r15
   mov      8(%r14), %rdx
   call     rdSetCL_F
   jz       .3018
   mov      8(%r14), %rdx
   mov      $8, %rbx
   mov      $Buf, %r13
   call     rdBytesNbCEX_F
   jc       .3018
   jnz      .3020
   call     clsChildY
   jmp      waitFdCEX_A_20
.3020:
   mov      Buf, %rax
   cmp      %r12, %rax
   jnz      .3021
   mov      Talking, %r10
   cmp      %r10, (%r14)
   jnz      .3018
   mov      %r12, Talking
   jmp      .3018
.3021:
   sub      $4096, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r14
   mov      8(%r14), %rdx
   mov      Buf+4, %eax
   mov      %rax, %rbx
   lea      8(%rsp), %r13
   call     rdBytesCEX_F
   jz       .3024
   mov      Child, %r14
   mov      Children, %r15
.3025:
   cmp      (%rsp), %r14
   jz       .3026
   cmp      %r12, (%r14)
   jz       .3026
   mov      Buf, %eax
   cmp      %r12, %rax
   jz       waitFdCEX_A_15
   cmp      (%r14), %rax
   jnz      .3026
waitFdCEX_A_15:
   mov      Buf+4, %eax
   mov      %rax, %rdx
   lea      8(%rsp), %r13
   call     wrChildCXY
.3026:
   add      $48, %r14
   sub      $48, %r15
   jnz      .3025
   jmp      .3029
.3024:
   call     clsChildY
   pop      %r14
   add      $4096, %rsp
   jmp      waitFdCEX_A_20
.3029:
   pop      %r14
   add      $4096, %rsp
.3018:
   mov      16(%r14), %rdx
   call     wrSetCL_F
   jz       waitFdCEX_A_20
   mov      16(%r14), %rdx
   mov      40(%r14), %r13
   add      24(%r14), %r13
   mov      (%r13), %eax
   mov      %rax, %rbx
   add      $4, %r13
   push     %rbx
   call     wrBytesCEX_F
   pop      %rbx
   jnz      .3031
   add      24(%r14), %rbx
   add      $4, %rbx
   mov      %rbx, 24(%r14)
   add      %rbx, %rbx
   cmp      32(%r14), %rbx
   jc       waitFdCEX_A_20
   mov      24(%r14), %r10
   sub      %r10, 32(%r14)
   jz       .3033
   mov      40(%r14), %r13
   add      24(%r14), %r13
   mov      40(%r14), %rdi
   mov      %r13, %rsi
   mov      32(%r14), %rcx
   cld
   rep movsb
   mov      40(%r14), %rax
   mov      32(%r14), %rbx
   call     allocAE_A
   mov      %rax, 40(%r14)
.3033:
   mov      %r12, 24(%r14)
   jmp      waitFdCEX_A_20
.3031:
   call     clsChildY
waitFdCEX_A_20:
   pop      %r15
.3017:
   add      $48, %r14
   jmp      .3015
.3016:
   cmp      %r12, Talking
   jnz      .3035
   mov      Spkr, %rdx
   call     rdSetCL_F
   jz       .3035
   mov      Spkr, %rdx
   mov      $8, %rbx
   mov      $Buf, %r13
   call     rdBytesNbCEX_F
   jbe      .3035
   mov      Child, %r14
   add      Buf, %r14
   mov      (%r14), %rax
   cmp      %r12, %rax
   jz       .3035
   mov      %rax, Talking
   mov      $2, %rdx
   mov      $TBuf, %r13
   call     wrChildCXY
.3035:
   decq     EnvProtect
.3014:
   mov      Hear, %rdx
   cmp      %r12, %rdx
   jz       .3039
   cmp      -8(%rbp), %rdx
   jz       .3039
   call     rdSetRdyCL_F
   jz       .3039
   call     rdHear_FE
   jc       .3042
   cmp      $TSym, %rbx
   jnz      .3043
   movb     $1, Sync
   jmp      .3039
.3043:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .3039
.3042:
   mov      Hear, %rax
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
   mov      %r12, Hear
.3039:
   mov      8(%rbp), %r14
.3046:
   testb    $0x0E, %r14b
   jnz      .3047
   mov      (%r14), %rbx
   mov      32(%rbp), %rax
.3048:
   testb    $0x0E, %al
   jnz      .3049
   cmp      (%rax), %rbx
   jz       waitFdCEX_A_30
   mov      8(%rax), %rax
   jmp      .3048
.3049:
   mov      (%rbx), %rdx
   shr      $4, %rdx
   jnc      .3050
   mov      8(%rbx), %rdx
   mov      (%rdx), %rax
   shr      $4, %rax
   jc       .3051
   mov      $1000, %r10
   mul      %r10
   mov      8(%rbx), %rdx
.3051:
   sub      -24(%rbp), %rax
   jbe      .3052
   shl      $4, %rax
   orb      $10, %al
   mov      %rax, (%rdx)
   jmp      waitFdCEX_A_30
.3052:
   mov      (%rbx), %rax
   andb     $~8, %al
   mov      %rax, (%rdx)
   mov      (%rbx), %r10
   mov      %r10, At
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      waitFdCEX_A_30
.3050:
   cmp      -8(%rbp), %rdx
   jz       waitFdCEX_A_30
   call     rdSetRdyCL_F
   jz       waitFdCEX_A_30
   mov      (%rbx), %r10
   mov      %r10, At
   mov      8(%rbx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
waitFdCEX_A_30:
   mov      8(%r14), %r14
   jmp      .3046
.3047:
   pop      %r13
   cmp      %r12, Signal
   jz       .3057
   call     sighandlerX
.3057:
   mov      -16(%rbp), %rax
   cmp      %r12, %rax
   jle      .3058
   sub      -24(%rbp), %rax
   jns      .3059
   xor      %rax, %rax
.3059:
   mov      %rax, -16(%rbp)
.3058:
   jz       .3060
   mov      %rax, -24(%rbp)
   mov      -8(%rbp), %rdx
   cmp      %r12, %rdx
   js       .3060
   push     %r13
   call     rdSetRdyCL_F
   pop      %r13
   jz       .2983
.3060:
   mov      16(%rbp), %r10
   mov      %r10, At
   mov      -16(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvTask
   pop      %r15
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  doWait
doWait:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3061
   pushq    $-1
   jmp      .3062
.3061:
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   push     %rax
.3062:
   mov      8(%r14), %r14
   cmpq     $TSym, (%r14)
   jnz      .3065
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r14
   call     xCntEX_FE
   mov      %rbx, %rdx
   mov      (%rsp), %rbx
   call     waitFdCEX_A
   cmp      %r12, %rax
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   cmovnzq  %r14, %rbx
   jmp      .3064
.3065:
   mov      %r14, %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   cmp      $Nil, %rbx
   jnz      .3064
   mov      $-1, %rdx
   mov      (%rsp), %rbx
   call     waitFdCEX_A
   cmp      %r12, %rax
   jnz      .3067
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   jmp      .3064
.3067:
   mov      %rax, (%rsp)
   jmp      .3065
.3064:
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSync
doSync:
   cmp      %r12, Mic
   jz       retNil
   cmp      %r12, Hear
   jz       retNil
   cmp      %r12b, Sync
   jnz      retT
   push     %r13
   mov      %rbx, %r13
   mov      $Slot, %rbx
   mov      $8, %rdx
.3068:
   mov      %rdx, %r12
   mov      Mic, %rdi
   mov      %rbx, %rsi
   mov      %r12, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     write
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .3069
   sub      %rax, %rdx
   jz       .3070
   add      %rax, %rbx
   jmp      .3068
.3069:
   call     errno_A
   cmp      $4, %rax
   jnz      wrSyncErrX
   cmp      %r12, Signal
   jz       .3068
   call     sighandlerX
   jmp      .3068
.3070:
   mov      %r12b, Sync
.3073:
   mov      $-1, %rdx
   mov      %rdx, %rbx
   call     waitFdCEX_A
   cmp      %r12b, Sync
   jz       .3073
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHear
doHear:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %rbx, %rdx
   shr      $4, %rdx
   jc       badFdErrEX
   mov      %rdx, %rax
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      badFdErrEX
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   mov      Hear, %rax
   cmp      %r12, %rax
   jz       .3074
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
.3074:
   mov      %rdx, Hear
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTell
doTell:
   mov      Tell, %rax
   or       Children, %rax
   jz       retNil
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   testb    $0x0E, %r13b
   jz       .3075
   call     unsync
   mov      $Nil, %rbx
   jmp      .3076
.3075:
   pushq    TellBuf
   sub      $4096, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      %rsp, %r15
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .3077
   push     %r12
   jmp      .3078
.3077:
   shr      $4, %rbx
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.3078:
   call     tellBegZ_Z
.3079:
   mov      %rbx, %r14
   call     prTellEZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3080
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .3079
.3080:
   pop      %rax
   call     tellEndAZ
   add      $4096, %rsp
   popq     TellBuf
   mov      %r14, %rbx
.3076:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  fdSetC_Y
fdSetC_Y:
   mov      (%rdx), %r14
   and      $7, %r14
   mov      $1, %al
   mov      %r14b, %cl
   shl      %cl, %al
   mov      (%rdx), %r14
   shr      $3, %r14
   add      %rsp, %r14
   ret

   .balign  16
   nop
   nop
   .globl  doPoll
doPoll:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rax
   call     xCntEX_FE
   xchg     %rbx, %rax
   cmp      %r12, %rax
   js       badFdErrEX
   mov      %rax, %rdx
   shl      $3, %rdx
   cmp      InFDs, %rdx
   jnc      badFdErrEX
   mov      %rax, %rdx
   shl      $3, %rdx
   add      InFiles, %rdx
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3081
   push     %r14
   sub      $144, %rsp
   cmp      StkLimit, %rsp
   jc       stkErrX
.3082:
   mov      16(%rdx), %r10
   cmp      %r10, 8(%rdx)
   jnz      .3083
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $144, %rcx
   cld
   rep stosb
   call     fdSetC_Y
   or       %al, 8(%r14)
   mov      (%rdx), %r14
   inc      %r14
.3084:
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   xor      %rcx, %rcx
   lea      128(%rsp), %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     select
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3085
   call     errno_A
   cmp      $4, %rax
   jz       .3084
   movq     $Nil, Run
   jmp      selectErrX
.3085:
   call     fdSetC_Y
   test     %al, 8(%r14)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3083
   call     slowNbC_FA
   jc       .3082
.3083:
   add      $144, %rsp
   pop      %r14
.3081:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doKey
doKey:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3087
   mov      $-1, %rbx
   jmp      .3088
.3087:
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   mov      %rax, %rbx
.3088:
   call     flushAll
   call     setRaw
   mov      %r12, %rdx
   call     waitFdCEX_A
   cmp      %r12, %rax
   jz       .3089
   call     stdinByte_A
   cmp      $255, %al
   jz       .3090
   testb    $128, %al
   jz       .3096
   testb    $32, %al
   jnz      .3092
   and      $31, %al
   jmp      .3093
.3092:
   testb    $16, %al
   jnz      .3094
   and      $15, %al
   jmp      .3095
.3094:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.3095:
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.3093:
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
   jmp      .3096
.3090:
   mov      $1114112, %rax
.3096:
   call     mkCharA_A
   mov      %rax, %rbx
   pop      %r13
   ret
.3089:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPeek
doPeek:
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3097
   mov      Get_A, %r10
   call     *%r10
.3097:
   cmp      %r12, %rax
   js       retNil
   call     mkCharA_A
   mov      %rax, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doChar
doChar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .3098
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3099
   mov      Get_A, %r10
   call     *%r10
.3099:
   cmp      %r12, %rax
   js       .3100
   call     getCharA_A
   call     mkCharA_A
   mov      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
   jmp      .3101
.3100:
   mov      $Nil, %rbx
.3101:
   pop      %r13
   ret
.3098:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .3102
   mov      %rbx, %rax
   shr      $4, %rax
   jz       .3103
   call     mkCharA_A
   mov      %rax, %rbx
   jmp      .3104
.3103:
   mov      $Nil, %rbx
.3104:
   pop      %r13
   ret
.3102:
   testb    $0x08, %bl
   jz       atomErrEX
   cmp      $TSym, %rbx
   jz       .3105
   call     firstCharE_A
   shl      $4, %rax
   orb      $2, %al
   jmp      .3106
.3105:
   mov      $1114112, %rax
   call     mkCharA_A
.3106:
   mov      %rax, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSkip
doSkip:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     firstCharE_A
   mov      %rax, %rdx
   call     skipC_A
   cmp      %r12, %rax
   js       retNil
   mov      Chr, %rax
   call     mkCharA_A
   mov      %rax, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doEol
doEol:
   cmpq     $10, Chr
   jz       retT
   cmp      %r12, Chr
   jle      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doEof
doEof:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3107
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3108
   mov      Get_A, %r10
   call     *%r10
.3108:
   cmp      %r12, %rax
   jns      RetNil
   jmp      .3109
.3107:
   movq     $-1, Chr
.3109:
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doFrom
doFrom:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   push     %r12
.3110:
   call     evSymX_E
   call     bufStringE_SZ
   push     %r12
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3110
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3112
   mov      Get_A, %r10
   call     *%r10
.3112:
   cmp      %r12, %rax
   js       .3113
   mov      %rsp, %r15
.3115:
   lea      40(%r15), %rdx
   add      32(%r15), %rdx
   cmp      (%rdx), %al
   jnz      .3116
   incq     32(%r15)
   cmp      %r12b, 1(%rdx)
   jnz      .3117
   mov      Get_A, %r10
   call     *%r10
   mov      16(%r15), %rbx
   jmp      doFrom_90
.3116:
   cmp      %r12, 32(%r15)
   jz       .3117
   lea      41(%r15), %rdx
.3118:
   decq     32(%r15)
   jz       .3115
   lea      40(%r15), %rsi
   mov      %rdx, %rdi
   mov      32(%r15), %rcx
   cld
   repz cmpsb
   jz       .3115
   inc      %rdx
   jmp      .3118
.3117:
   mov      (%r15), %r15
   cmp      %r12, (%r15)
   jnz      .3115
   mov      Get_A, %r10
   call     *%r10
   jmp      .3112
.3113:
   mov      $Nil, %rbx
doFrom_90:
   pop      %r15
.3120:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .3120
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTill
doTill:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   call     evSymX_E
   call     bufStringE_SZ
   push     %rax
   cld
   xor      %rcx, %rcx
   not      %rcx
   lea      8(%rsp), %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, (%rsp)
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3121
   mov      Get_A, %r10
   call     *%r10
.3121:
   cmp      %r12, %rax
   js       .3122
   cld
   lea      8(%rsp), %rdi
   mov      (%rsp), %rcx
   repnz scasb
   jz       .3122
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3124
   call     getChar_A
   call     mkCharA_A
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3125:
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jle      .3126
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jz       .3126
   call     getChar_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .3125
.3126:
   mov      8(%rbp), %rbx
   jmp      .3127
.3124:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.3128:
   call     getChar_A
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jle      .3129
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jnz      .3128
.3129:
   mov      8(%rbp), %r13
   call     consSymX_E
.3127:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret
.3122:
   mov      $Nil, %rbx
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret

   .balign  16
   .globl  eolA_F
eolA_F:
   cmp      %r12, %rax
   js       retEq
   cmp      $10, %rax
   jz       .3130
   cmp      $13, %rax
   jnz      Ret
   mov      Get_A, %r10
   call     *%r10
   cmp      $10, %rax
   jnz      retEq
.3130:
   mov      %r12, Chr
   ret

   .balign  16
   nop
   nop
   .globl  doLine
doLine:
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3131
   mov      Get_A, %r10
   call     *%r10
.3131:
   call     eolA_F
   jz       retNil
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .3132
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3133
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.3134:
   call     getChar_A
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jnz      .3134
   mov      8(%rbp), %r13
   call     consSymX_E
   jmp      .3140
.3133:
   call     cons_Z
   movq     $2, (%r15)
   movq     $Nil, 8(%r15)
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
.3136:
   mov      $4, %rdx
   mov      %r15, %r13
   call     getChar_A
   call     charSymACX_CX
   push     %rdx
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rdx
   shr      $4, %rbx
.3137:
   dec      %rbx
   jz       .3138
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jnz      .3139
   mov      (%r15), %r13
   call     consSymX_E
   mov      %rbx, (%r15)
   jmp      doLine_20
.3139:
   call     getChar_A
   call     charSymACX_CX
   jmp      .3137
.3138:
   mov      (%r15), %r13
   call     consSymX_E
   mov      %rbx, (%r15)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      doLine_10
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     cons_A
   movq     $2, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .3136
.3132:
   call     getChar_A
   call     mkCharA_A
   call     consA_Z
   mov      %rax, (%r15)
   movq     $Nil, 8(%r15)
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      doLine_10
   mov      %r15, %r13
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
.3142:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
.3143:
   dec      %rbx
   jz       .3144
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     getCharA_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .3143
.3144:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      doLine_10
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     getCharA_A
   call     mkCharA_A
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   call     consX_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .3142
doLine_10:
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     getCharA_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r15)
   mov      %rdx, %r15
   jmp      doLine_10
doLine_20:
   mov      8(%rbp), %rbx
.3140:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLines
doLines:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      %r12, %r14
.3148:
   testb    $0x0E, %r13b
   jnz      .3149
   call     evSymX_E
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_r_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       .3150
   mov      %rax, %rbx
   cmp      %r12, %r14
   jnz      .3152
   mov      $2, %r14
.3152:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3153
   cmp      $10, %rax
   jnz      .3152
   add      $16, %r14
   jmp      .3152
.3153:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3150:
   mov      8(%r13), %r13
   jmp      .3148
.3149:
   cmp      %r12, %r14
   mov      %r14, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  parseBCE_E
parseBCE_E:
   pushq    EnvParseX
   pushq    EnvParseC
   pushq    EnvParseEOF
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, EnvParseX
   mov      %r12, EnvParseC
   sub      $32, %rsp
   mov      %r12, 8(%rsp)
   mov      %r12, 16(%rsp)
   cmp      %r12, InFile
   jz       .3155
   mov      InFile, %r11
   mov      Chr, %r10
   mov      %r10, 24(%r11)
   mov      %r12, InFile
.3155:
   mov      %r12, Chr
   mov      Get_A, %r10
   mov      %r10, 24(%rsp)
   movq     $getParse_A, Get_A
   mov      EnvInFrames, %r10
   mov      %r10, (%rsp)
   mov      %rsp, EnvInFrames
   mov      %r12, %rbx
   cmp      %r12, %rdx
   jnz      .3156
   mov      $6097408, %rbx
.3156:
   mov      %rbx, EnvParseEOF
   cmp      %r12b, %al
   jz       .3157
   call     getParse_A
.3157:
   cmp      %r12, %rdx
   jnz      .3158
   call     rdList_E
   jmp      .3159
.3158:
   push     %r13
   push     %rdx
   mov      %rdx, %rbx
   mov      %r12, %rdx
   call     tokenCE_E
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3160
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3161:
   mov      %r12, %rdx
   mov      24(%rsp), %rbx
   push     %r13
   call     tokenCE_E
   pop      %r13
   cmp      %r12, %rbx
   jz       .3162
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   jmp      .3161
.3162:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.3160:
   add      $8, %rsp
   pop      %r13
.3159:
   call     popInFiles
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvParseEOF
   popq     EnvParseC
   popq     EnvParseX
   ret

   .balign  16
   nop
   nop
   .globl  doAny
doAny:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       .3163
   pushq    EnvParseX
   pushq    EnvParseC
   pushq    EnvParseEOF
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, EnvParseX
   mov      %r12, EnvParseC
   sub      $32, %rsp
   mov      %r12, 8(%rsp)
   mov      %r12, 16(%rsp)
   cmp      %r12, InFile
   jz       .3164
   mov      InFile, %r11
   mov      Chr, %r10
   mov      %r10, 24(%r11)
   mov      %r12, InFile
.3164:
   mov      %r12, Chr
   mov      Get_A, %r10
   mov      %r10, 24(%rsp)
   movq     $getParse_A, Get_A
   mov      EnvInFrames, %r10
   mov      %r10, (%rsp)
   mov      %rsp, EnvInFrames
   movq     $8192, EnvParseEOF
   call     getParse_A
   mov      $1, %rax
   call     readA_E
   call     popInFiles
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvParseEOF
   popq     EnvParseC
   popq     EnvParseX
.3163:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSym
doSym:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     begString_S
   call     printE
   call     endStringS_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doStr
doStr:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .3165
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x08, %bl
   jz       .3166
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r13
   testb    $0x0E, %r13b
   jz       .3167
   mov      %r12, %rdx
   jmp      .3168
.3167:
   call     evSymX_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
.3168:
   mov      $0, %al
   call     parseBCE_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .3165
.3166:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     begString_S
   mov      %rbx, %r13
.3170:
   mov      (%r13), %rbx
   call     printE
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3171
   call     space
   jmp      .3170
.3171:
   call     endStringS_E
   mov      (%rbp), %rsp
   pop      %rbp
.3165:
   pop      %r14
   pop      %r13
   ret

   .globl  loadBEX_E
loadBEX_E:
   mov      %rax, %rdx
   testb    $0x08, %bl
   jz       .3172
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $45, %al
   jnz      .3172
   mov      %r12, %rdx
   call     parseBCE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.3172:
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvIntern
   pushq    $2
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   sub      $32, %rsp
   mov      %rsp, %r14
   call     rdOpenEXY
   call     pushInFilesY
   mov      $Nil, %rbx
   call     doHide
.3174:
   mov      InFiles, %r11
   mov      InFile, %r10
   cmp      %r10, (%r11)
   jz       .3175
   mov      %r12, %rdx
   call     readC_E
   jmp      .3176
.3175:
   cmp      %r12, -8(%rbp)
   jz       .3177
   cmp      %r12, Chr
   jnz      .3177
   mov      Prompt, %rbx
   call     runE_E
   call     prinE_E
   mov      -8(%rbp), %rax
   mov      PutB, %r10
   call     *%r10
   call     space
   call     flushAll
.3177:
   mov      $10, %rdx
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   cmovzq   %r12, %rdx
   call     readC_E
   mov      Chr, %rax
.3179:
   cmp      %r12, %rax
   jle      .3176
   cmp      $10, %al
   jnz      .3181
   mov      %r12, Chr
   jmp      .3176
.3181:
   cmp      $35, %al
   jnz      .3182
   call     comment_A
   jmp      .3179
.3182:
   cmp      $32, %al
   ja       .3176
   mov      Get_A, %r10
   call     *%r10
   jmp      .3179
.3176:
   cmp      $Nil, %rbx
   jz       .3184
   mov      %rbx, 8(%rbp)
   mov      InFiles, %r11
   mov      InFile, %r10
   cmp      %r10, (%r11)
   jz       .3185
loadBEX_E_10:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .3186
.3185:
   cmp      %r12, Chr
   jnz      loadBEX_E_10
   mov      -8(%rbp), %rax
   cmp      %r12b, %al
   jz       loadBEX_E_10
   call     flushAll
   mov      At, %r10
   mov      %r10, 16(%rbp)
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
   mov      At2, %r10
   mov      %r10, At3
   mov      16(%rbp), %r10
   mov      %r10, At2
   mov      $Arrow, %rdx
   call     outStringC
   call     flushAll
   call     printE_E
   call     newline
.3186:
   mov      %rbx, 8(%rbp)
   jmp      .3174
.3184:
   mov      24(%rbp), %r10
   mov      %r10, EnvIntern
   call     popInFiles
   mov      $Nil, %rbx
   call     doHide
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  doLoad
doLoad:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
.3187:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jz       .3188
   mov      $62, %al
   call     loadBEX_E
   jmp      .3189
.3188:
   call     loadAllX_E
.3189:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3187
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIn
doIn:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $32, %rsp
   mov      %rsp, %r14
   call     rdOpenEXY
   call     pushInFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popInFiles
   add      $32, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOut
doOut:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $32, %rsp
   mov      %rsp, %r14
   call     wrOpenEXY
   call     pushOutFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popOutFiles
   add      $32, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFd
doFd:
   push     %r13
   mov      %rbx, %r13
   call     currFdX_C
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doErr
doErr:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $16, %rsp
   mov      %rsp, %r14
   call     erOpenEXY
   call     pushErrFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popErrFiles
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCtl
doCtl:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $16, %rsp
   mov      %rsp, %r14
   call     ctOpenEXY
   call     pushCtlFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popCtlFiles
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPipe
doPipe:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   sub      $32, %rsp
   mov      %rsp, %r14
   sub      $8, %rsp
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .3190
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .3191
.3190:
   mov      %rdx, %r12
   mov      $1, %rdi
   mov      $1, %rsi
   xor      %rdx, %rdx
   mov      %rsp, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socketpair
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3191:
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   cmp      $2, %rax
   jc       pipeErrX
   call     closeOnExecAX
   call     forkLispX_FE
   jnc      .3192
   mov      (%rsp), %eax
   call     closeAX
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .3193
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .3194
.3193:
   mov      4(%rsp), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3194:
   mov      4(%rsp), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
   mov      %rdx, %r12
   mov      $13, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   call     pushOutFilesY
   mov      OutFile, %r11
   mov      %r12, 16(%r11)
   movq     $Nil, Run
   movq     $Nil, Led
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %r12, %rbx
   jmp      byeE
.3192:
   mov      %rbx, 16(%r14)
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   mov      %rax, 8(%r14)
   call     initInFileA_A
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   testb    $0x0E, %r13b
   jz       .3195
   mov      (%rsp), %eax
   call     initOutFileA_A
   mov      (%rax), %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .3196
.3195:
   mov      %rdx, %r12
   mov      16(%r14), %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     pushInFilesY
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popInFiles
.3196:
   add      $40, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOpen
doOpen:
   push     %r13
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   cmovnzq  %r12, %rbx
   mov      $66, %r10
   cmovzq   %r10, %rbx
.3197:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      %rbx, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3198
   call     errno_A
   cmp      $4, %rax
   jz       .3199
   mov      $Nil, %rbx
   jmp      doOpen_90
.3199:
   cmp      %r12, Signal
   jz       .3197
   call     sighandlerX
   jmp      .3197
.3198:
   mov      %rax, %r13
   call     closeOnExecAX
   mov      %r13, %rdx
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     initInFileCA_A
   mov      %r13, %rax
   call     initOutFileA_A
   mov      %r13, %rbx
   shl      $4, %rbx
   orb      $2, %bl
doOpen_90:
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doClose
doClose:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   call     xCntCX_FC
.3201:
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .3202
   call     errno_A
   cmp      $4, %rax
   jz       .3203
   mov      $Nil, %rbx
   pop      %r13
   ret
.3203:
   cmp      %r12, Signal
   jz       .3201
   call     sighandlerX
   jmp      .3201
.3202:
   mov      %rdx, %rax
   call     closeInFileA
   mov      %rdx, %rax
   call     closeOutFileA
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEcho
doEcho:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   cmp      $Nil, %rbx
   jnz      .3205
   testb    $0x0E, %r14b
   jz       .3205
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3208
   mov      Get_A, %r10
   call     *%r10
.3208:
   cmp      %r12, %rax
   js       .3209
   mov      PutB, %r10
   call     *%r10
   mov      Get_A, %r10
   call     *%r10
   jmp      .3208
.3209:
   mov      $TSym, %rbx
   pop      %r14
   pop      %r13
   ret
.3205:
   testb    $0x06, %bl
   jz       .3210
   call     xCntEX_FE
   testb    $0x0E, %r14b
   jnz      .3215
   mov      (%r14), %r14
   xchg     %rbx, %r14
   call     evCntEX_FE
.3212:
   dec      %r14
   js       .3215
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .3212
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3215:
   dec      %rbx
   js       .3216
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .3217
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3217:
   mov      PutB, %r10
   call     *%r10
   jmp      .3215
.3216:
   mov      %r12, Chr
   mov      $TSym, %rbx
   pop      %r14
   pop      %r13
   ret
.3210:
   testb    $0x08, %bl
   jz       argErrEX
   push     %r15
   push     %r12
.3218:
   call     bufStringE_SZ
   push     %r12
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   testb    $0x0E, %r14b
   jnz      .3219
   call     evSymY_E
   mov      8(%r14), %r14
   jmp      .3218
.3219:
   mov      %r12, %r13
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3221
   mov      Get_A, %r10
   call     *%r10
.3221:
   cmp      %r12, %rax
   js       .3222
   mov      %r13, %r14
   cmp      %r12, %r14
   jz       .3223
   mov      32(%r14), %rbx
.3223:
   mov      %rsp, %r15
.3225:
   lea      40(%r15), %rdx
   add      32(%r15), %rdx
   cmp      (%rdx), %al
   jnz      .3226
   incq     32(%r15)
   cmp      %r12b, 1(%rdx)
   jz       .3227
   cmp      %r12, %r13
   jnz      .3228
   mov      %r15, %r13
   jmp      .3231
.3228:
   mov      32(%r15), %r10
   cmp      %r10, 32(%r13)
   jnc      .3231
   mov      %r15, %r13
   jmp      .3231
.3227:
   cmp      %r12, %r14
   jz       .3232
   lea      40(%r14), %rdx
   sub      32(%r15), %rbx
.3233:
   jc       .3232
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   sub      $1, %rbx
   jmp      .3233
.3232:
   mov      %r12, Chr
   mov      16(%r15), %rbx
   jmp      doEcho_90
.3226:
   cmp      %r12, 32(%r15)
   jz       .3231
   lea      41(%r15), %rdx
.3235:
   decq     32(%r15)
   jz       .3236
   lea      40(%r15), %rsi
   mov      %rdx, %rdi
   mov      32(%r15), %rcx
   cld
   repz cmpsb
   jz       .3236
   inc      %rdx
   jmp      .3235
.3236:
   cmp      %r15, %r13
   jnz      .3225
   mov      %r12, %r13
   mov      %rsp, %rdx
.3238:
   cmp      %r12, 32(%rdx)
   jz       .3239
   cmp      %r12, %r13
   jnz      .3240
   mov      %rdx, %r13
   jmp      .3239
.3240:
   mov      32(%rdx), %r10
   cmp      %r10, 32(%r13)
   jnc      .3239
   mov      %rdx, %r13
.3239:
   mov      (%rdx), %rdx
   cmp      %r12, (%rdx)
   jnz      .3238
   jmp      .3225
.3231:
   mov      (%r15), %r15
   cmp      %r12, (%r15)
   jnz      .3225
   cmp      %r12, %r13
   jnz      .3243
   cmp      %r12, %r14
   jz       .3244
   push     %rax
   push     %rbx
   lea      40(%r14), %rdx
.3245:
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   dec      %rbx
   jnz      .3245
   pop      %rbx
   pop      %rax
.3244:
   mov      PutB, %r10
   call     *%r10
   jmp      .3246
.3243:
   cmp      %r12, %r14
   jz       .3246
   lea      40(%r14), %rdx
   sub      32(%r13), %rbx
.3248:
   jc       .3246
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   sub      $1, %rbx
   jmp      .3248
.3246:
   mov      Get_A, %r10
   call     *%r10
   jmp      .3221
.3222:
   mov      $Nil, %rbx
doEcho_90:
   pop      %r15
.3250:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .3250
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  putStdoutB
putStdoutB:
   push     %r14
   mov      OutFile, %r14
   cmp      %r12, %r14
   jz       .3251
   push     %rbx
   push     %r13
   mov      8(%r14), %rbx
   lea      24(%r14), %r13
   cmp      $8192, %rbx
   jnz      .3252
   push     %rax
   push     %rdx
   mov      %r12, 8(%r14)
   mov      (%r14), %rdx
   call     wrBytesCEX_F
   mov      %r12, %rbx
   lea      24(%r14), %r13
   pop      %rdx
   pop      %rax
.3252:
   add      %rbx, %r13
   mov      %al, (%r13)
   inc      %rbx
   mov      %rbx, 8(%r14)
   cmp      $10, %al
   jnz      .3253
   cmp      %r12, 16(%r14)
   jz       .3253
   push     %rdx
   mov      %r12, 8(%r14)
   mov      (%r14), %rdx
   lea      24(%r14), %r13
   call     wrBytesCEX_F
   pop      %rdx
.3253:
   pop      %r13
   pop      %rbx
.3251:
   pop      %r14
   ret

   .globl  newline
newline:
   mov      $10, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  space
space:
   mov      $32, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  outNumE
outNumE:
   shr      $4, %rbx
   jnc      .3255
   mov      $45, %al
   mov      PutB, %r10
   call     *%r10
.3255:
   mov      %rbx, %rax

   .globl  outWordA
outWordA:
   cmp      $9, %rax
   jbe      .3256
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   push     %rdx
   call     outWordA
   pop      %rax
.3256:
   add      $48, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  prExtNmX
prExtNmX:
   call     fileObjX_AC
   cmp      %r12, %rax
   jz       .3257
   call     outAoA
.3257:
   mov      %rdx, %rax

   .balign  16
   .globl  outOctA
outOctA:
   cmp      $7, %rax
   jbe      .3258
   push     %rax
   shr      $3, %rax
   call     outOctA
   pop      %rax
   and      $7, %al
.3258:
   add      $48, %al
   mov      PutB, %r10
   jmp      *%r10

   .balign  16
   .globl  outAoA
outAoA:
   cmp      $15, %rax
   jbe      .3259
   push     %rax
   shr      $4, %rax
   call     outAoA
   pop      %rax
   and      $15, %al
.3259:
   add      $64, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  outStringC
outStringC:
.3260:
   mov      (%rdx), %al
   inc      %rdx
   cmp      %r12b, %al
   jz       .3261
   mov      PutB, %r10
   call     *%r10
   jmp      .3260
.3261:
   rep
   ret

   .globl  outNameE
outNameE:
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   call     prNameX
   pop      %r13
   ret

   .globl  prNameX
prNameX:
   mov      %r12, %rdx
.3262:
   call     symByteCX_FACX
   jz       .3263
   mov      PutB, %r10
   call     *%r10
   jmp      .3262
.3263:
   rep
   ret

   .globl  printE_E
printE_E:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     printE
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  printE
printE:
   cmp      StkLimit, %rsp
   jc       stkErr
   cmp      %r12, Signal
   jz       .3264
   call     sighandler0
.3264:
   testb    $0x02, %bl
   jnz      outNumE
   testb    $0x04, %bl
   jz       .3265
   mov      $-1, %rax
   jmp      fmtNum0AE_E
.3265:
   push     %r13
   testb    $0x08, %bl
   jz       .3266
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .3267
   mov      $36, %al
   mov      PutB, %r10
   call     *%r10
   shr      $4, %rbx
   mov      %rbx, %rax
   call     outOctA
   pop      %r13
   ret
.3267:
   testb    $0x08, -8(%rbx)
   jz       .3268
   mov      $123, %al
   mov      PutB, %r10
   call     *%r10
   call     prExtNmX
   mov      $125, %al
   mov      PutB, %r10
   call     *%r10
   pop      %r13
   ret
.3268:
   push     %r14
   call     isEnvInternEX_FCE
   jnz      .3269
   cmp      %r12, %rdx
   jz       .3270
   mov      %rdx, %rbx
   call     outNameE
   mov      $126, %al
   mov      PutB, %r10
   call     *%r10
.3270:
   cmp      $738, %r13
   jnz      .3271
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3276
.3271:
   mov      %r12, %rdx
   call     symByteCX_FACX
   cmp      $35, %al
   jnz      .3274
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   mov      $35, %al
.3274:
   cmp      $92, %al
   jz       printE_10
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jnz      .3275
printE_10:
   push     %rax
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
.3275:
   mov      PutB, %r10
   call     *%r10
   call     symByteCX_FACX
   jnz      .3274
   jmp      .3276
.3269:
   mov      $34, %al
   mov      PutB, %r10
   call     *%r10
   mov      %r12, %rdx
   call     symByteCX_FACX
.3277:
   cmp      $92, %al
   jz       printE_20
   cmp      $94, %al
   jz       printE_20
   cmp      $34, %al
   jnz      .3278
printE_20:
   push     %rax
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
   jmp      .3279
.3278:
   cmp      $127, %al
   jnz      .3280
   mov      $94, %al
   mov      PutB, %r10
   call     *%r10
   mov      $63, %al
   jmp      .3279
.3280:
   cmp      $32, %al
   jnc      .3279
   push     %rax
   mov      $94, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
   orb      $64, %al
.3279:
   mov      PutB, %r10
   call     *%r10
   call     symByteCX_FACX
   jnz      .3277
   mov      $34, %al
   mov      PutB, %r10
   call     *%r10
.3276:
   pop      %r14
   pop      %r13
   ret
.3266:
   cmpq     $Quote, (%rbx)
   jnz      .3283
   cmp      8(%rbx), %rbx
   jz       .3283
   mov      $39, %al
   mov      PutB, %r10
   call     *%r10
   mov      8(%rbx), %rbx
   call     printE
   pop      %r13
   ret
.3283:
   push     %r14
   mov      $40, %al
   mov      PutB, %r10
   call     *%r10
   mov      %rbx, %r13
   call     circE_EF
   jz       .3285
.3286:
   mov      (%r13), %rbx
   call     printE
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .3289
   testb    $0x0E, %r13b
   jz       .3288
   call     space
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   call     space
   mov      %r13, %rbx
   call     printE
   jmp      .3289
.3288:
   call     space
   jmp      .3286
.3285:
   mov      %rbx, %r14
   cmp      %rbx, %r13
   jnz      .3293
.3291:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3291
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3289
.3293:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3293
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   call     space
   mov      $40, %al
   mov      PutB, %r10
   call     *%r10
.3294:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3294
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   mov      $41, %al
   mov      PutB, %r10
   call     *%r10
.3289:
   mov      $41, %al
   mov      PutB, %r10
   call     *%r10
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  prinE_E
prinE_E:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     prinE
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  prinE
prinE:
   cmp      StkLimit, %rsp
   jc       stkErr
   cmp      %r12, Signal
   jz       .3295
   call     sighandler0
.3295:
   cmp      $Nil, %rbx
   jz       .3296
   testb    $0x02, %bl
   jnz      outNumE
   testb    $0x04, %bl
   jz       .3297
   mov      $-1, %rax
   jmp      fmtNum0AE_E
.3297:
   push     %r13
   testb    $0x08, %bl
   jz       .3298
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .3302
   testb    $0x08, -8(%rbx)
   jnz      .3300
   call     prNameX
   jmp      .3302
.3300:
   mov      $123, %al
   mov      PutB, %r10
   call     *%r10
   call     prExtNmX
   mov      $125, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3302
.3298:
   mov      %rbx, %r13
.3303:
   mov      (%r13), %rbx
   call     prinE
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .3302
   testb    $0x0E, %r13b
   jz       .3303
   mov      %r13, %rbx
   call     prinE
.3302:
   pop      %r13
.3296:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doPrin
doPrin:
   push     %r13
   mov      8(%rbx), %r13
.3306:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     prinE_E
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3306
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrinl
doPrinl:
   call     doPrin
   jmp      newline

   .balign  16
   nop
   nop
   .globl  doSpace
doSpace:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3307
   call     space
   mov      $18, %rbx
   jmp      .3308
.3307:
   mov      %rbx, %rdx
   call     xCntCX_FC
.3309:
   dec      %rdx
   js       .3308
   call     space
   jmp      .3309
.3308:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrint
doPrint:
   push     %r13
   mov      8(%rbx), %r13
.3311:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     printE_E
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3312
   call     space
   jmp      .3311
.3312:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrintsp
doPrintsp:
   push     %r13
   mov      8(%rbx), %r13
.3313:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     printE_E
   call     space
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3313
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrintln
doPrintln:
   call     doPrint
   jmp      newline

   .balign  16
   nop
   nop
   .globl  doFlush
doFlush:
   mov      OutFile, %rax
   call     flushA_F
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRewind
doRewind:
   mov      $Nil, %rbx
   mov      OutFile, %rdx
   cmp      %r12, %rdx
   jz       .3314
   mov      %r12, 8(%rdx)
   mov      %rdx, %r12
   mov      (%r12), %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     lseek
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      .3314
   mov      %rdx, %r12
   mov      (%r12), %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     ftruncate
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
.3314:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doExt
doExt:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   pushq    ExtN
   mov      %rbx, ExtN
   mov      8(%r14), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   popq     ExtN
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRd
doRd:
   push     %r13
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      InFile, %r15
   cmp      %r12, %r15
   jz       doRd_90
   testb    $0x02, %bl
   jnz      .3317
   mov      %rbx, 8(%rbp)
   movq     $getBinaryZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   jnc      .3326
   mov      8(%rbp), %rbx
   jmp      .3326
.3317:
   shr      $4, %rbx
   jz       doRd_90
   jnc      .3320
   lea      8(%rbp), %r13
   mov      $3, %rdx
.3321:
   call     getBinaryZ_FB
   jz       doRd_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .3321
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .3323
   call     twiceA_A
   jmp      .3323
.3320:
   mov      %rbx, %r13
.3324:
   call     getBinaryZ_FB
   jz       doRd_90
   movzx    %al, %rax
   push     %rax
   mov      8(%rbp), %rax
   mov      $4098, %rbx
   call     muluAE_A
   mov      %rax, 8(%rbp)
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   call     adduAE_A
   mov      %rax, 8(%rbp)
   dec      %r13
   jnz      .3324
.3323:
   testb    $0x04, %al
   jz       .3325
   call     zapZeroA_A
.3325:
   mov      %rax, %rbx
   jmp      .3326
doRd_90:
   mov      $Nil, %rbx
.3326:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPr
doPr:
   push     %r13
   mov      8(%rbx), %r13
.3327:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbx
   mov      ExtN, %r10
   mov      %r10, Extn
   call     prE
   pop      %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3327
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWr
doWr:
   push     %r13
   mov      8(%rbx), %r13
.3328:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rax
   shr      $4, %rax
   call     putStdoutB
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3328
   pop      %r13
   ret

   .balign  16
   .globl  getAdrZ_A
getAdrZ_A:
   mov      5(%r15), %al
   movzx    %al, %rax
   shl      $8, %rax
   mov      4(%r15), %al
   shl      $8, %rax
   mov      3(%r15), %al
   shl      $8, %rax
   mov      2(%r15), %al
   shl      $8, %rax
   mov      1(%r15), %al
   shl      $8, %rax
   mov      (%r15), %al
   ret

   .balign  16
   .globl  setAdrAZ
setAdrAZ:
   mov      %al, (%r15)
   shr      $8, %rax
   mov      %al, 1(%r15)
   shr      $8, %rax
   mov      %al, 2(%r15)
   shr      $8, %rax
   mov      %al, 3(%r15)
   shr      $8, %rax
   mov      %al, 4(%r15)
   shr      $8, %rax
   mov      %al, 5(%r15)
   ret

   .balign  16
   .globl  dbfBuf_AF
dbfBuf_AF:
   mov      Buf+1, %al
   movzx    %al, %rax
   shl      $8, %rax
   mov      Buf, %al
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      retEq
   add      DbFiles, %rax
   mov      %rax, DbFile
   ret

   .balign  16
   .globl  extNmCE_X
extNmCE_X:
   mov      %rdx, %r13
   and      $1048575, %r13
   shr      $20, %rdx
   mov      %rdx, %rax
   and      $4095, %rax
   shl      $28, %rax
   or       %rax, %r13
   shr      $12, %rdx
   shl      $48, %rdx
   or       %rdx, %r13
   mov      %rbx, %rax
   and      $255, %rax
   shl      $20, %rax
   or       %rax, %r13
   shr      $8, %rbx
   shl      $40, %rbx
   or       %rbx, %r13
   shl      $4, %r13
   orb      $2, %r13b
   ret

   .globl  packExtNmX_E
packExtNmX_E:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   call     fileObjX_AC
   push     %rdx
   mov      $4, %rdx
   lea      8(%rbp), %r13
   cmp      %r12, %rax
   jz       .3329
   call     packAoACX_CX
.3329:
   pop      %rax
   call     packOctACX_CX
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  packAoACX_CX
packAoACX_CX:
   cmp      $15, %rax
   jbe      .3330
   push     %rax
   shr      $4, %rax
   call     packAoACX_CX
   pop      %rax
   and      $15, %al
.3330:
   add      $64, %al
   jmp      byteSymBCX_CX

   .balign  16
   .globl  packOctACX_CX
packOctACX_CX:
   cmp      $7, %rax
   jbe      .3331
   push     %rax
   shr      $3, %rax
   call     packOctACX_CX
   pop      %rax
   and      $7, %al
.3331:
   add      $48, %al
   jmp      byteSymBCX_CX

   .globl  chopExtNmX_E
chopExtNmX_E:
   call     fileObjX_AC
   mov      %rax, %r13
   call     oct3C_CA
   call     consA_E
   mov      %rax, (%rbx)
   movq     $Nil, 8(%rbx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.3332:
   shr      $3, %rdx
   jz       .3333
   call     oct3C_CA
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
   jmp      .3332
.3333:
   cmp      %r12, %r13
   jz       .3334
   mov      %r12, %rbx
   mov      %r12, %rax
.3335:
   mov      %r13b, %al
   and      $15, %al
   add      $64, %al
   or       %al, %bl
   shr      $4, %r13
   jz       .3336
   shl      $8, %rbx
   jmp      .3335
.3336:
   shl      $4, %rbx
   orb      $2, %bl
   call     cons_A
   mov      %rbx, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
.3334:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  oct3C_CA
oct3C_CA:
   mov      %r12, %rax
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   mov      %rax, %rbx
   shr      $3, %rdx
   jz       .3337
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   shl      $8, %rbx
   or       %al, %bl
   shr      $3, %rdx
   jz       .3337
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   shl      $8, %rbx
   or       %al, %bl
.3337:
   shl      $4, %rbx
   orb      $2, %bl
   call     cons_A
   mov      %rbx, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   ret

   .balign  16
   .globl  fileObjX_AC
fileObjX_AC:
   shl      $2, %r13
   shr      $6, %r13
   mov      %r13, %rdx
   and      $1048575, %rdx
   shr      $20, %r13
   mov      %r13, %rax
   and      $255, %rax
   shr      $8, %r13
   jz       .3339
   mov      %r13, %rbx
   and      $4095, %rbx
   shl      $20, %rbx
   or       %rbx, %rdx
   shr      $12, %r13
   mov      %r13, %rbx
   and      $255, %rbx
   shl      $8, %rbx
   or       %rbx, %rax
   shr      $8, %r13
   shl      $32, %r13
   or       %r13, %rdx
.3339:
   rep
   ret

   .balign  16
   .globl  fileObjE_AC
fileObjE_AC:
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   call     fileObjX_AC
   pop      %r13
   ret

   .balign  16
   .globl  dbFileBlkY_AC
dbFileBlkY_AC:
   push     %r13
   mov      %r14, %r13
   call     fileObjX_AC
   shl      $6, %rax
   shl      $6, %rdx
   pop      %r13
   ret

   .globl  rdLockDb
rdLockDb:
   cmpq     $TSym, Solo
   jz       ret
   mov      DbFiles, %r10
   mov      (%r10), %rdx

   .globl  rdLockDbC
rdLockDbC:
   mov      $65536, %rax
   jmp      lockFileAC

   .globl  wrLockDb
wrLockDb:
   cmpq     $TSym, Solo
   jz       ret
   mov      DbFiles, %r10
   mov      (%r10), %rdx

   .globl  wrLockDbC
wrLockDbC:
   mov      $65537, %rax
   jmp      lockFileAC

   .globl  rwUnlockDbA
rwUnlockDbA:
   cmpq     $TSym, Solo
   jz       ret
   cmp      %r12, %rax
   jnz      .3340
   push     %r13
   push     %r14
   mov      DbFiles, %r13
   mov      DBs, %r14
.3341:
   sub      $64, %r14
   jz       .3342
   add      $64, %r13
   cmp      %r12b, 32(%r13)
   jz       .3341
   mov      $2, %rax
   mov      (%r13), %rdx
   call     unLockFileAC
   mov      %r12b, 32(%r13)
   jmp      .3341
.3342:
   pop      %r14
   pop      %r13
   movq     $2, Solo
   mov      %r12, %rax
.3340:
   orb      $2, %al
   mov      DbFiles, %r10
   mov      (%r10), %rdx
   jmp      unLockFileAC

   .globl  tryLockCE_FA
tryLockCE_FA:
.3344:
   mov      $1, %rax
   mov      %ax, Flock+0
   mov      %rdx, Flock+8
   mov      %rbx, Flock+16
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      $6, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3345
   mov      DbFile, %r11
   movb     $1, 32(%r11)
   cmp      %r12, %rdx
   jnz      .3346
   movq     $TSym, Solo
   jmp      .3347
.3346:
   cmpq     $TSym, Solo
   jz       .3347
   movq     $Nil, Solo
   or       %r12, %r12
.3347:
   rep
   ret
.3345:
   call     errno_A
   cmp      $4, %rax
   jz       .3351
   cmp      $13, %rax
   jz       .3351
   cmp      $11, %rax
   jnz      lockErr
.3351:
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      $5, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3352
   call     errno_A
   cmp      $4, %rax
   jnz      lockErr
   jmp      .3351
.3352:
   movzwq   Flock+0, %rax
   cmp      $2, %al
   jz       .3344
   mov      Flock+24, %eax
   ret

   .globl  jnlFileno_A
jnlFileno_A:
   mov      %rdx, %r12
   mov      DbJnl, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fileno
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  logFileno_A
logFileno_A:
   mov      %rdx, %r12
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fileno
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  lockJnl
lockJnl:
   call     jnlFileno_A
   mov      %rax, %rdx
   jmp      wrLockFileC

   .globl  unLockJnl
unLockJnl:
   mov      %rdx, %r12
   mov      DbJnl, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fflush
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     jnlFileno_A
   mov      %rax, %rdx
   mov      $2, %rax
   jmp      unLockFileAC

   .balign  16
   .globl  setBlockAC_Z
setBlockAC_Z:
   add      DbFiles, %rax
setBlkAC_Z:
   mov      %rax, DbFile
   mov      %rdx, BlkIndex
   mov      24(%rax), %rax
   mov      DbBlock, %r15
   add      %r15, %rax
   mov      %rax, BufEnd
   ret

   .globl  rdBlockLinkZ_Z
rdBlockLinkZ_Z:
   mov      BlkLink, %rax

   .globl  rdBlockIndexAZ_Z
rdBlockIndexAZ_Z:
   mov      %rax, BlkIndex
   mov      DbBlock, %r15

   .globl  rdBlockZ_Z
rdBlockZ_Z:
   mov      DbFile, %rax
   mov      24(%rax), %rdx
   mov      BlkIndex, %rbx
   mov      16(%rax), %cl
   shl      %cl, %rbx
   call     blkPeekCEZ
   call     getAdrZ_A
   andb     $~63, %al
   mov      %rax, BlkLink
   add      $6, %r15
   ret

   .globl  blkPeekCEZ
blkPeekCEZ:
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      %r15, %rsi
   mov      %r12, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %rdx, %rax
   jnz      dbRdErr
   rep
   ret

   .globl  wrBlockZ
wrBlockZ:
   mov      DbFile, %rax
   mov      24(%rax), %rdx
   mov      BlkIndex, %rbx
   mov      16(%rax), %cl
   shl      %cl, %rbx

   .globl  blkPokeCEZ
blkPokeCEZ:
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      %r15, %rsi
   mov      %r12, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %rdx, %rax
   jnz      dbWrErr
   cmp      %r12, DbJnl
   jz       .3353
   mov      DbFile, %r10
   cmp      24(%r10), %rax
   jnz      .3354
   mov      $64, %rax
.3354:
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      DbJnl, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     putc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   sub      $8, %rsp
   mov      DbFile, %r10
   mov      8(%r10), %rax
   mov      %al, (%rsp)
   shr      $8, %rax
   mov      %al, 1(%rsp)
   mov      %rbx, %rax
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shr      %cl, %rax
   mov      %al, 2(%rsp)
   shr      $8, %rax
   mov      %al, 3(%rsp)
   shr      $8, %rax
   mov      %al, 4(%rsp)
   shr      $8, %rax
   mov      %al, 5(%rsp)
   shr      $8, %rax
   mov      %al, 6(%rsp)
   shr      $8, %rax
   mov      %al, 7(%rsp)
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $8, %rsi
   mov      $1, %rdx
   mov      DbJnl, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrJnlErr
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      %r12, %rsi
   mov      $1, %rdx
   mov      DbJnl, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrJnlErr
   add      $8, %rsp
.3353:
   rep
   ret

   .globl  logBlock
logBlock:
   sub      $8, %rsp
   mov      DbFile, %r10
   mov      8(%r10), %rax
   mov      %al, (%rsp)
   shr      $8, %rax
   mov      %al, 1(%rsp)
   mov      BlkIndex, %rax
   mov      %al, 2(%rsp)
   shr      $8, %rax
   mov      %al, 3(%rsp)
   shr      $8, %rax
   mov      %al, 4(%rsp)
   shr      $8, %rax
   mov      %al, 5(%rsp)
   shr      $8, %rax
   mov      %al, 6(%rsp)
   shr      $8, %rax
   mov      %al, 7(%rsp)
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $8, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrLogErr
   mov      %rdx, %r12
   mov      DbBlock, %rdi
   mov      DbFile, %r10
   mov      24(%r10), %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrLogErr
   add      $8, %rsp
   ret

   .globl  newBlock_X
newBlock_X:
   push     %r15
   mov      $12, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   cmp      %r12, %rax
   jz       newBlock_X_10
   mov      DbFile, %r10
   cmp      %r12, 56(%r10)
   jz       newBlock_X_10
   mov      %rax, %r13
   mov      DbFile, %rdx
   mov      16(%rdx), %cl
   shl      %cl, %rax
   decq     56(%rdx)
   mov      %rax, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      %r12, %rbx
   mov      $12, %rdx
   jmp      .3356
newBlock_X_10:
   add      $6, %r15
   call     getAdrZ_A
   mov      $281474976710592, %r10
   cmp      %r10, %rax
   jz       dbSizErr
   mov      %rax, %r13
   add      $64, %rax
   call     setAdrAZ
   sub      $6, %r15
.3356:
   call     blkPokeCEZ
   mov      DbFile, %r10
   mov      24(%r10), %rdx
   sub      %rdx, %rsp
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      %rdx, %rcx
   cld
   rep stosb
   mov      %r13, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      %rsp, %r15
   call     blkPokeCEZ
   mov      DbFile, %r10
   add      24(%r10), %rsp
   pop      %r15
   ret

   .globl  newIdEX_X
newIdEX_X:
   dec      %rbx
   shl      $6, %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   cmp      %r12, DbLog
   jnz      .3357
   incq     EnvProtect
.3357:
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3358
   call     lockJnl
.3358:
   call     newBlock_X
   mov      %r13, %rdx
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   cmp      %r12, DbJnl
   jz       .3359
   call     unLockJnl
.3359:
   mov      $65536, %rax
   call     rwUnlockDbA
   cmp      %r12, DbLog
   jnz      .3360
   decq     EnvProtect
.3360:
   rep
   ret

   .globl  isLifeE_F
isLifeE_F:
   push     %rbx
   call     fileObjE_AC
   pop      %rbx
   shl      $6, %rdx
   jz       retGt
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      .3361
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      -8(%rbx), %rax
   call     nameA_A
   add      %rax, %rax
   jc       retEq
   add      %rax, %rax
   jc       RetEq
   push     %rbx
   push     %r15
   push     %rdx
   mov      $6, %rdx
   mov      $6, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   pop      %rdx
   cmp      %rax, %rdx
   jc       .3362
   cmp      %r12, %rsp
   jmp      isLifeE_F_90
.3362:
   mov      %rdx, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      (%r15), %al
   and      $63, %al
   cmp      $1, %al
isLifeE_F_90:
   pop      %r15
   pop      %rbx
   jmp      .3363
.3361:
   testb    $0x0E, Ext
.3363:
   rep
   ret

   .globl  cleanUpY
cleanUpY:
   mov      $6, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   push     %rax
   mov      %r14, %rax
   call     setAdrAZ
   call     blkPokeCEZ
   mov      %r14, %rbx
.3364:
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   call     blkPeekCEZ
   andb     $~63, (%r15)
   call     getAdrZ_A
   cmp      %r12, %rax
   jz       .3365
   mov      %rax, %r14
   call     blkPokeCEZ
   mov      %r14, %rbx
   jmp      .3364
.3365:
   pop      %rax
   call     setAdrAZ
   jmp      blkPokeCEZ

   .balign  16
   .globl  getBlockZ_FB
getBlockZ_FB:
   cmp      BufEnd, %r15
   jnz      .3366
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       ret
   push     %rdx
   push     %rbx
   call     rdBlockIndexAZ_Z
   pop      %rbx
   pop      %rdx
.3366:
   mov      (%r15), %al
   add      $1, %r15
   ret

   .balign  16
   .globl  putBlockBZ
putBlockBZ:
   cmp      BufEnd, %r15
   jnz      .3367
   push     %rax
   push     %rdx
   push     %rbx
   mov      DbBlock, %r15
   cmp      %r12, BlkLink
   jz       .3368
   call     wrBlockZ
   call     rdBlockLinkZ_Z
   jmp      .3369
.3368:
   push     %r13
   call     newBlock_X
   mov      (%r15), %al
   movzx    %al, %rax
   push     %rax
   or       %r13, %rax
   call     setAdrAZ
   call     wrBlockZ
   mov      %r13, BlkIndex
   pop      %rax
   cmp      $63, %rax
   jz       .3370
   inc      %rax
.3370:
   call     setAdrAZ
   add      $6, %r15
   pop      %r13
.3369:
   pop      %rbx
   pop      %rdx
   pop      %rax
.3367:
   mov      %al, (%r15)
   inc      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doPool
doPool:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   cmp      $Nil, %rbx
   jz       .3371
   testb    $0x0E, %bl
   jnz      lstErrEX
.3371:
   mov      8(%r14), %r14
   call     evSymY_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   call     evSymY_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   movq     $2, Solo
   cmp      %r12, DBs
   jz       .3372
   call     doRollback
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3373:
   mov      (%rbx), %rax
   call     closeAX
   mov      %rdx, %r12
   mov      48(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3373
   mov      %r12, DBs
   cmp      %r12, DbJnl
   jz       .3374
   mov      %rdx, %r12
   mov      DbJnl, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, DbJnl
.3374:
   cmp      %r12, DbLog
   jz       .3372
   mov      %rdx, %r12
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, DbLog
.3372:
   mov      32(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3376
   push     %rax
   call     pathStringE_SZ
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rsp, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   add      %rsp, %rdx
   push     %rdx
   mov      $64, %rbx
   mov      24(%rbp), %rax
   testb    $0x0E, %al
   jnz      .3377
   mov      %r12, %rbx
.3378:
   add      $64, %rbx
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .3378
.3377:
   mov      DbFiles, %rax
   call     allocAE_A
   mov      %rax, DbFiles
   mov      %rax, %r14
   add      %rbx, %rax
   push     %rax
   mov      %r12, MaxBlkSize
.3379:
   mov      8(%rsp), %rdx
   mov      %r14, %rax
   sub      DbFiles, %rax
   shr      $6, %rax
   mov      %rax, 8(%r14)
   testb    $0x0E, 24(%rbp)
   jnz      .3380
   call     bufAoAC_C
.3380:
   mov      %r12b, (%rdx)
   mov      24(%rbp), %rax
   mov      8(%rax), %r10
   mov      %r10, 24(%rbp)
   mov      (%rax), %rax
   testb    $0x02, %al
   mov      $2, %r10
   cmovzq   %r10, %rax
   jz       .3381
   shr      $4, %rax
.3381:
   mov      %rax, 16(%r14)
   mov      %r14, DbFile
   mov      %rdx, %r12
   lea      16(%rsp), %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3382
   mov      %rax, (%r14)
   mov      $13, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   mov      12(%r15), %al
   mov      %al, 16(%r14)
   mov      $64, %rdx
   mov      %al, %cl
   shl      %cl, %rdx
   mov      %rdx, 24(%r14)
   jmp      .3383
.3382:
   mov      32(%rbp), %rbx
   call     errno_A
   cmp      $2, %rax
   jnz      openErrEX
   mov      %rdx, %r12
   lea      16(%rsp), %rdi
   mov      $194, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       openErrEX
   mov      %rax, (%r14)
   mov      $64, %rdx
   mov      16(%r14), %cl
   shl      %cl, %rdx
   mov      %rdx, 24(%r14)
   sub      %rdx, %rsp
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      %rdx, %rcx
   cld
   rep stosb
   mov      %r12, %rbx
   lea      6(%rsp), %r15
   cmp      DbFiles, %r14
   jz       .3384
   mov      $64, %rax
   jmp      .3385
.3384:
   mov      $128, %rax
.3385:
   call     setAdrAZ
   mov      %rsp, %r15
   mov      16(%r14), %r10b
   mov      %r10b, 12(%r15)
   call     blkPokeCEZ
   cmp      DbFiles, %r14
   jnz      .3386
   mov      %r12, (%rsp)
   mov      %r12, 8(%rsp)
   mov      %rsp, %r15
   mov      $1, %rax
   call     setAdrAZ
   mov      24(%r14), %rbx
   call     blkPokeCEZ
.3386:
   add      24(%r14), %rsp
.3383:
   mov      (%r14), %rax
   call     closeOnExecAX
   mov      24(%r14), %rax
   cmp      MaxBlkSize, %rax
   jbe      .3387
   mov      %rax, MaxBlkSize
.3387:
   mov      %r12, 32(%r14)
   mov      %r12, 40(%r14)
   mov      %r12, 48(%r14)
   movq     $-1, 56(%r14)
   add      $64, %r14
   mov      %r14, %rax
   sub      DbFiles, %rax
   mov      %rax, DBs
   cmp      (%rsp), %r14
   jnz      .3379
   mov      DbBlock, %rax
   mov      MaxBlkSize, %rbx
   call     allocAE_A
   mov      %rax, DbBlock
   mov      16(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3388
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_a_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       openErrEX
   mov      %rax, DbJnl
   call     jnlFileno_A
   call     closeOnExecAX
.3388:
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3376
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_ap_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       openErrEX
   mov      %rax, DbLog
   call     logFileno_A
   call     closeOnExecAX
   call     rewindLog
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .3390
   mov      %rdx, %r12
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     feof
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .3393
   call     ignLog
   jmp      .3390
.3393:
   movzwq   Buf, %rax
   cmp      $65535, %rax
   jnz      .3394
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $RolbLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     rewindLog
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3395:
   mov      %r12b, 33(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3395
   sub      MaxBlkSize, %rsp
.3396:
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       jnlErrX
   movzwq   Buf, %rax
   cmp      $65535, %rax
   jz       .3397
   call     dbfBuf_AF
   jz       jnlErrX
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $6, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      DbFile, %r10
   mov      24(%r10), %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rax
   mov      DbFile, %r10
   mov      24(%r10), %rdx
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      %rsp, %rsi
   mov      %r12, %rdx
   mov      %rax, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %rdx, %rax
   jnz      dbWrErr
   mov      DbFile, %r11
   movb     $1, 33(%r11)
   jmp      .3396
.3397:
   add      MaxBlkSize, %rsp
   call     fsyncDB
   jmp      .3390
.3394:
   call     dbfBuf_AF
   jz       doPool_40
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $6, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      doPool_40
   mov      %rdx, %r12
   mov      DbLog, %rdi
   mov      DbFile, %r10
   mov      24(%r10), %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fseek
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      doPool_40
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jz       .3393
doPool_40:
   call     ignLog
.3390:
   call     truncLog
.3376:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   mov      $TSym, %rbx
   ret

   .globl  ignLog
ignLog:
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $IgnLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  rewindLog
rewindLog:
   mov      %rdx, %r12
   mov      DbLog, %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fseek
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  fsyncDB
fsyncDB:
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3400:
   cmp      %r12b, 33(%rbx)
   jz       .3401
   mov      %rdx, %r12
   mov      (%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fsync
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       dbSyncErrX
.3401:
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3400
   rep
   ret

   .globl  truncLog
truncLog:
   call     rewindLog
   call     logFileno_A
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     ftruncate
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      truncErrX
   rep
   ret

   .balign  16
   .globl  bufAoAC_C
bufAoAC_C:
   cmp      $15, %rax
   jbe      .3402
   push     %rax
   shr      $4, %rax
   call     bufAoAC_C
   pop      %rax
   and      $15, %al
.3402:
   add      $64, %al
   mov      %al, (%rdx)
   inc      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doPool2
doPool2:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      DbFiles, %r15
   mov      DBs, %rdx
.3403:
   pushq    (%r15)
   add      $64, %r15
   sub      $64, %rdx
   jnz      .3403
   push     %r15
   pushq    DbJnl
   mov      %r12, DbJnl
   pushq    DbLog
   mov      %r12, DbLog
   call     evSymY_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   call     pathStringE_SZ
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rsp, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   add      %rsp, %rdx
   push     %rdx
   mov      DbFiles, %r15
   mov      DBs, %rbx
.3404:
   mov      (%rsp), %rdx
   mov      8(%r15), %rax
   call     bufAoAC_C
   mov      %r12b, (%rdx)
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3405
   mov      8(%rbp), %rbx
   jmp      openErrEX
.3405:
   mov      %rax, (%r15)
   call     closeOnExecAX
   add      $64, %r15
   sub      $64, %rbx
   jnz      .3404
   mov      8(%r14), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     DbLog
   popq     DbJnl
   pop      %r15
.3406:
   sub      $64, %r15
   mov      (%r15), %rax
   call     closeAX
   popq     (%r15)
   cmp      DbFiles, %r15
   jnz      .3406
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doJournal
doJournal:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   pushq    DbJnl
   pushq    DbLog
   call     evSymY_E
   cmp      $TSym, %rbx
   jnz      .3407
   mov      %r12, DbJnl
   mov      %r12, DbLog
   mov      8(%r14), %r14
   call     evSymY_E
.3407:
   sub      MaxBlkSize, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
.3408:
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_r_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       openErrEX
   mov      %rax, %rbx
.3409:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3410
   cmp      MaxBlkSize, %rax
   ja       jnlErrX
   mov      %rax, %rdx
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   call     dbfBuf_AF
   jz       dbfErrX
   cmp      $64, %rdx
   cmovzq   24(%rax), %rdx
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $6, %rsi
   mov      $1, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      %r12, %rsi
   mov      $1, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   push     %rbx
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      %rax, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   lea      8(%rsp), %r15
   call     blkPokeCEZ
   pop      %rbx
   jmp      .3409
.3410:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .3411
   call     evSymY_E
   jmp      .3408
.3411:
   add      MaxBlkSize, %rsp
   popq     DbLog
   popq     DbJnl
   mov      $TSym, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doId
doId:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .3412
   shr      $4, %rbx
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3413
   pop      %rdx
   mov      %r12, %rbx
   jmp      .3414
.3413:
   call     xCntEX_FE
   mov      %rbx, %rdx
   pop      %rbx
   dec      %rbx
.3414:
   call     extNmCE_X
   call     externX_E
   pop      %r14
   pop      %r13
   ret
.3412:
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   xchg     %r14, %rbx
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   xchg     %r14, %rbx
   call     fileObjE_AC
   shl      $4, %rdx
   orb      $2, %dl
   cmp      $Nil, %r14
   cmovzq   %rdx, %rbx
   jz       .3415
   inc      %rax
   shl      $4, %rax
   orb      $2, %al
   call     cons_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
.3415:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBlk
doBlk:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   sub      $64, %rsp
   call     evCntXY_FE
   mov      %rbx, (%rsp)
   mov      8(%r14), %r14
   call     evCntXY_FE
   jnz      .3416
   mov      %rdx, %r12
   mov      (%rsp), %rdi
   lea      Buf, %rsi
   mov      $7, %rdx
   mov      $6, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $7, %rax
   jnz      dbRdErr
   mov      $Buf, %r15
   call     cons_E
   call     getAdrZ_A
   shr      $2, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
   mov      Buf+6, %al
   movzx    %al, %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rbx)
   jmp      .3417
.3416:
   shl      $6, %rbx
   mov      %rbx, BlkIndex
   mov      8(%r14), %r14
   call     evCntXY_FE
   mov      %r12, 8(%rsp)
   mov      %rbx, 16(%rsp)
   mov      $64, %rdx
   mov      %bl, %cl
   shl      %cl, %rdx
   mov      %rdx, 24(%rsp)
   mov      DbBlock, %rax
   cmp      MaxBlkSize, %rdx
   jbe      .3418
   mov      %rdx, MaxBlkSize
   mov      %rdx, %rbx
   call     allocAE_A
   mov      %rax, DbBlock
.3418:
   mov      %rax, %r15
   add      %rdx, %rax
   mov      %rax, BufEnd
   mov      %r12, 32(%rsp)
   mov      %r12, 40(%rsp)
   mov      %r12, 48(%rsp)
   movq     $-1, 56(%rsp)
   mov      %rsp, DbFile
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3419
   mov      $-1, %r14
   jmp      .3420
.3419:
   call     evCntXY_FE
   mov      %rbx, %r14
   mov      %rbx, %rdx
   call     rdLockDbC
.3420:
   call     rdBlockZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      $1, %al
   jz       .3421
   mov      $Nil, %rbx
   jmp      .3422
.3421:
   movq     $getBlockZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3423:
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3424
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3423
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
   jmp      .3423
.3424:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.3422:
   cmp      %r12, %r14
   js       .3417
   mov      $2, %rax
   mov      %r14, %rdx
   call     unLockFileAC
.3417:
   add      $64, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSeq
doSeq:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .3427
   andb     $~15, %bl
   sub      $16, %rbx
   shl      $2, %rbx
   push     %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   mov      %r12, %r13
   jmp      .3428
.3427:
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   call     fileObjE_AC
   shl      $6, %rax
   push     %rax
   cmp      DBs, %rax
   jnc      dbfErrX
   add      DbFiles, %rax
   mov      %rax, DbFile
   shl      $6, %rdx
   mov      %rdx, %r13
.3428:
   call     rdLockDb
   mov      $6, %rdx
   mov      $6, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, %r14
.3429:
   add      $64, %r13
   cmp      %r14, %r13
   jc       .3430
   add      $8, %rsp
   mov      $Nil, %rbx
   jmp      .3431
.3430:
   mov      %r13, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      (%r15), %al
   and      $63, %al
   cmp      $1, %al
   jnz      .3429
   pop      %rbx
   shr      $6, %rbx
   mov      %r13, %rdx
   shr      $6, %rdx
   call     extNmCE_X
   call     externX_E
.3431:
   mov      $65536, %rax
   call     rwUnlockDbA
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLieu
doLieu:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jz       retNil
   andb     $~8, %al
.3433:
   testb    $0x06, %al
   jz       .3434
   add      %rax, %rax
   jc       .3435
   add      %rax, %rax
   jc       .3436
   mov      $Nil, %rbx
.3436:
   rep
   ret
.3435:
   add      %rax, %rax
   jnc      .3437
   mov      $Nil, %rbx
.3437:
   rep
   ret
.3434:
   mov      8(%rax), %rax
   jmp      .3433

   .balign  16
   nop
   nop
   .globl  doLock
doLock:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3438
   mov      DbFiles, %r10
   mov      %r10, DbFile
   mov      %r12, %rdx
   mov      %r12, %rbx
   call     tryLockCE_FA
   jmp      .3439
.3438:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   call     fileObjE_AC
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      dbfErrX
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      24(%rax), %rax
   mulq     %rdx
   mov      %rax, %rdx
   mov      $1, %rbx
   call     tryLockCE_FA
.3439:
   mov      $Nil, %rbx
   jz       .3440
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
.3440:
   pop      %r13
   ret

   .balign  16
   .globl  dbFetchEX
dbFetchEX:
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jz       Ret
   rcl      $1, %rax
   jc       ret
   rcl      $1, %rax
   jc       ret
   stc
   rcr      $1, %rax
   shr      $1, %rax

   .balign  16
   .globl  dbAEX
dbAEX:
   push     %r14
   push     %r15
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3441
   call     setBlockAC_Z
   call     rdLockDb
   call     rdBlockZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      $1, %al
   jnz      idErrXL
   movq     $getBlockZ_FB, GetBinZ_FB
   mov      %r12, Extn
   call     binReadZ_FE
   mov      8(%rbp), %rax
   mov      %rbx, (%rax)
   mov      %r14, -8(%rax)
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3442
   call     consE_A
   mov      %rbx, (%rax)
   mov      %r14, 8(%rax)
   mov      %rax, %r14
   orb      $8, %al
   mov      8(%rbp), %r11
   mov      %rax, -8(%r11)
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3444
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r14)
.3444:
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3442
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3444
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r14)
   jmp      .3444
.3442:
   mov      $65536, %rax
   call     rwUnlockDbA
   jmp      .3447
.3441:
   shr      $6, %rax
   mov      Ext, %r15
   testb    $0x0E, %r15b
   jnz      dbfErrX
   inc      %rax
   mov      (%r15), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   cmp      %rdx, %rax
   jc       dbfErrX
.3448:
   mov      8(%r15), %rbx
   testb    $0x0E, %bl
   jnz      .3449
   mov      (%rbx), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   cmp      %rdx, %rax
   jc       .3449
   mov      %rbx, %r15
   jmp      .3448
.3449:
   push     %r14
   mov      (%r15), %r10
   pushq    8(%r10)
   mov      %rsp, %r14
   pushq    8(%rbp)
   mov      %rsp, %r15
   call     applyXYZ_E
   pop      %r15
   add      $8, %rsp
   pop      %r14
   mov      (%rbx), %r10
   mov      %r10, (%r15)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .3450
   mov      %rbx, %rax
   orb      $8, %al
   mov      %rax, -8(%r15)
.3451:
   testb    $0x0E, 8(%rbx)
   jnz      .3452
   mov      8(%rbx), %rbx
   jmp      .3451
.3452:
   mov      %r14, 8(%rbx)
   jmp      .3447
.3450:
   orb      $8, %r14b
   mov      %r14, -8(%r15)
.3447:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %rdx
   pop      %r15
   pop      %r14
   ret

   .balign  16
   .globl  dbTouchEX
dbTouchEX:
   push     %rdx
   lea      -8(%rbx), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      .3454
   andb     $~8, %al
.3455:
   lea      8(%rax), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jz       .3455
.3454:
   rcl      $1, %rax
   jc       .3456
   rcl      $1, %rax
   jnc      .3457
   shr      $1, %rax
   stc
   rcr      $1, %rax
   mov      %rax, (%rdx)
   pop      %rdx
   ret
.3457:
   shr      $1, %rax
   stc
   rcr      $1, %rax
   pop      %rdx
   jmp      dbAEX
.3456:
   pop      %rdx
   ret

   .balign  16
   .globl  dbZapE
dbZapE:
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .3458
   andb     $~8, %al
.3459:
   mov      8(%rax), %rax
   testb    $0x06, %al
   jz       .3459
   orb      $8, %al
.3458:
   shl      $2, %rax
   stc
   rcr      $1, %rax
   stc
   rcr      $1, %rax
   mov      %rax, -8(%rbx)
   movq     $Nil, (%rbx)
   ret

   .balign  16
   nop
   nop
   .globl  doCommit
doCommit:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   cmp      %r12, DbLog
   jnz      .3460
   incq     EnvProtect
.3460:
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3461
   call     lockJnl
.3461:
   cmp      %r12, DbLog
   jz       .3462
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3463:
   mov      %r12b, 33(%rbx)
   mov      %r12, 56(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3463
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3465:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3467
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   mov      %rdx, %r14
   jmp      .3465
.3467:
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   rcl      $1, %rax
   jnc      .3468
   push     %r14
   rcr      $1, %rax
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3469
   call     setBlockAC_Z
   call     rdBlockZ_Z
.3470:
   call     logBlock
   cmp      %r12, BlkLink
   jz       .3471
   call     rdBlockLinkZ_Z
   jmp      .3470
.3471:
   mov      DbFile, %rdx
   movb     $1, 33(%rdx)
   rcl      $2, %r14
   jc       .3469
   incq     56(%rdx)
.3469:
   pop      %r14
.3468:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3475
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3465
.3475:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doCommit_20
   testb    $0x08, %al
   jnz      .3476
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3467
.3476:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3475
doCommit_20:
   mov      DbFiles, %r13
   mov      DBs, %r14
.3478:
   mov      56(%r13), %rax
   cmp      %r12, %rax
   jz       .3479
   push     %rax
   mov      %r13, %rax
   mov      %r12, %rdx
   call     setBlkAC_Z
   call     rdBlockZ_Z
.3480:
   call     logBlock
   cmp      %r12, BlkLink
   jz       .3481
   subq     $1, (%rsp)
   jc       .3481
   call     rdBlockLinkZ_Z
   jmp      .3480
.3481:
   add      $8, %rsp
.3479:
   add      $64, %r13
   sub      $64, %r14
   jnz      .3478
   mov      %rdx, %r12
   mov      $255, %rdi
   mov      DbLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     putc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      $255, %rdi
   mov      DbLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     putc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fflush
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     logFileno_A
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fsync
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       trSyncErrX
   pop      %r14
   pop      %r13
.3462:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmpq     $Nil, 8(%rbp)
   jnz      .3482
   push     %r12
   jmp      .3483
.3482:
   mov      Tell, %rax
   or       Children, %rax
   push     %rax
   jz       .3483
   push     %rax
   pushq    TellBuf
   sub      $4096, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      %rsp, %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
.3483:
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3486:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3488
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   mov      %rdx, %r14
   jmp      .3486
.3488:
   mov      (%r13), %r10
   lea      -8(%r10), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      .3489
   andb     $~8, %al
.3490:
   lea      8(%rax), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jz       .3490
.3489:
   rcl      $1, %rax
   jnc      .3491
   push     %r14
   rcl      $1, %rax
   jc       .3492
   stc
   rcr      $1, %rax
   shr      $1, %rax
   mov      %rax, (%rdx)
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3503
   call     setBlockAC_Z
   call     rdBlockZ_Z
   mov      $1, %al
   or       %al, -6(%r15)
   movq     $putBlockBZ, PutBinBZ
   mov      (%r13), %r14
   mov      (%r14), %rbx
   mov      %r12, Extn
   call     binPrintEZ
   mov      -8(%r14), %r14
   andb     $~8, %r14b
.3494:
   testb    $0x06, %r14b
   jnz      .3495
   testb    $0x0E, (%r14)
   jnz      .3496
   mov      (%r14), %r10
   mov      8(%r10), %rbx
   cmp      $Nil, %rbx
   jz       .3498
   call     binPrintEZ
   mov      (%r14), %r10
   mov      (%r10), %rbx
   call     binPrintEZ
   jmp      .3498
.3496:
   mov      (%r14), %rbx
   cmp      $Nil, %rbx
   jz       .3498
   call     binPrintEZ
   mov      $TSym, %rbx
   call     binPrintEZ
.3498:
   mov      8(%r14), %r14
   jmp      .3494
.3495:
   mov      $0, %al
   call     putBlockBZ
   mov      DbBlock, %r15
   mov      (%r15), %al
   and      $63, %al
   movzx    %al, %rax
   call     setAdrAZ
   call     wrBlockZ
   mov      BlkLink, %r14
   cmp      %r12, %r14
   jz       .3500
   call     cleanUpY
.3500:
   cmp      %r12, -8(%rbp)
   jz       .3503
   mov      -16(%rbp), %r15
   mov      TellBuf, %r10
   lea      4086(%r10), %rax
   cmp      %rax, %r15
   jc       .3502
   mov      %r12, %rax
   call     tellEndAZ
   lea      -4120(%rbp), %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
.3502:
   mov      (%r13), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
   jmp      .3503
.3492:
   shr      $2, %rax
   mov      %rax, (%rdx)
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3503
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      %rdx, %r14
   call     cleanUpY
   cmp      %r12, -8(%rbp)
   jz       .3503
   mov      -16(%rbp), %r15
   mov      TellBuf, %r10
   lea      4086(%r10), %rax
   cmp      %rax, %r15
   jc       .3506
   mov      %r12, %rax
   call     tellEndAZ
   lea      -4120(%rbp), %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
.3506:
   mov      (%r13), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
.3503:
   pop      %r14
.3491:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3509
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3486
.3509:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doCommit_40
   testb    $0x08, %al
   jnz      .3510
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3488
.3510:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3509
doCommit_40:
   pop      %r14
   pop      %r13
   cmp      %r12, -8(%rbp)
   jz       .3512
   mov      %r12, %rax
   mov      -16(%rbp), %r15
   call     tellEndAZ
   add      $4096, %rsp
   popq     TellBuf
.3512:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      %r12, DbJnl
   jz       .3513
   call     unLockJnl
.3513:
   mov      Zap, %r14
   testb    $0x0E, %r14b
   jnz      .3514
   pushq    OutFile
   sub      $8216, %rsp
   mov      8(%r14), %rbx
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $1089, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       openErrEX
   mov      %r15, %rsp
   mov      %rax, (%rsp)
   mov      %r12, 8(%rsp)
   mov      %r12, 16(%rsp)
   mov      %rsp, OutFile
   movq     $putStdoutB, PutBinBZ
   mov      (%r14), %r14
.3515:
   testb    $0x0E, %r14b
   jnz      .3516
   mov      (%r14), %rbx
   mov      %r12, Extn
   call     binPrintEZ
   mov      8(%r14), %r14
   jmp      .3515
.3516:
   mov      %rsp, %rax
   call     flushA_F
   mov      %rsp, %rax
   call     closeAX
   mov      Zap, %r11
   movq     $Nil, (%r11)
   add      $8216, %rsp
   popq     OutFile
.3514:
   cmp      %r12, DbLog
   jz       .3517
   call     fsyncDB
   call     truncLog
.3517:
   mov      %r12, %rax
   call     rwUnlockDbA
   call     unsync
   cmp      %r12, DbLog
   jnz      .3518
   decq     EnvProtect
.3518:
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3519:
   movq     $-1, 56(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3519
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRollback
doRollback:
   cmp      %r12, DBs
   jnz      .3520
   testb    $0x0E, Ext
   jnz      retNil
.3520:
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3522:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3524
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   mov      %rdx, %r14
   jmp      .3522
.3524:
   mov      (%r13), %rbx
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .3525
   andb     $~8, %al
.3526:
   mov      8(%rax), %rax
   testb    $0x06, %al
   jz       .3526
   orb      $8, %al
.3525:
   shl      $2, %rax
   shr      $2, %rax
   mov      %rax, -8(%rbx)
   movq     $Nil, (%rbx)
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3529
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3522
.3529:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doRollback_90
   testb    $0x08, %al
   jnz      .3530
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3524
.3530:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3529
doRollback_90:
   mov      Zap, %r14
   testb    $0x0E, %r14b
   jnz      .3532
   movq     $Nil, (%r14)
.3532:
   cmp      %r12, DBs
   jz       .3533
   mov      %r12, %rax
   call     rwUnlockDbA
.3533:
   call     unsync
   pop      %r14
   pop      %r13
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doMark
doMark:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $2, %rbx
   jnz      .3534
   mov      DbFiles, %r13
   mov      DBs, %r14
.3535:
   sub      $64, %r14
   jc       .3536
   mov      %r12, 40(%r13)
   mov      %rdx, %r12
   mov      48(%r13), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, 48(%r13)
   add      $64, %r13
   jmp      .3535
.3536:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3534:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   push     %rbx
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   xchg     (%rsp), %rbx
   call     fileObjE_AC
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      doMark_90
   add      DbFiles, %rax
   mov      %rax, %r13
   mov      %rdx, %rbx
   shr      $3, %rbx
   cmp      40(%r13), %rbx
   jc       .3537
   push     %rbx
   inc      %rbx
   mov      %rbx, %r14
   mov      48(%r13), %rax
   call     allocAE_A
   mov      %rax, 48(%r13)
   xchg     40(%r13), %rbx
   sub      %rbx, %r14
   add      %rax, %rbx
   mov      $0, %al
   lea      (%rbx), %rdi
   mov      %r14, %rcx
   cld
   rep stosb
   pop      %rbx
.3537:
   add      48(%r13), %rbx
   and      $7, %rdx
   mov      $1, %al
   mov      %dl, %cl
   shl      %cl, %al
   test     %al, (%rbx)
   jnz      .3538
   cmpq     $TSym, (%rsp)
   jnz      .3539
   or       %al, (%rbx)
.3539:
   mov      $Nil, %rbx
   jmp      .3540
.3538:
   cmpq     $2, (%rsp)
   jnz      doMark_90
   not      %al
   and      %al, (%rbx)
doMark_90:
   mov      $TSym, %rbx
.3540:
   add      $8, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFree
doFree:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evCntEX_FE
   dec      %rbx
   shl      $6, %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   call     rdLockDb
   mov      $12, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, BlkLink
   add      $6, %r15
   call     getAdrZ_A
   mov      %rax, %rdx
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   call     externX_E
   call     cons_Y
   mov      %rbx, (%r14)
   movq     $Nil, 8(%r14)
   push     %rbp
   mov      %rsp, %rbp
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
.3542:
   mov      BlkLink, %rdx
   cmp      %r12, %rdx
   jz       .3543
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   call     externX_E
   call     cons_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   call     rdBlockLinkZ_Z
   jmp      .3542
.3543:
   mov      $65536, %rax
   call     rwUnlockDbA
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDbck
doDbck:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      DbFiles, %r10
   mov      %r10, DbFile
   testb    $0x02, %bl
   jz       .3544
   andb     $~15, %bl
   sub      $16, %rbx
   shl      $2, %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.3544:
   pushq    DbJnl
   push     %rbx
   pushq    $2
   pushq    $2
   incq     EnvProtect
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3545
   call     lockJnl
.3545:
   mov      $12, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, BlkLink
   add      $6, %r15
   call     getAdrZ_A
   push     %rax
   mov      $64, %r14
   mov      %r12, DbJnl
.3546:
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       .3547
   call     rdBlockIndexAZ_Z
   add      $64, %r14
   cmp      (%rsp), %r14
   jbe      .3548
   mov      $CircFree, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3548:
   mov      DbBlock, %r15
   orb      $63, (%r15)
   call     wrBlockZ
   jmp      .3546
.3547:
   mov      32(%rsp), %r10
   mov      %r10, DbJnl
   mov      $64, %r13
.3549:
   cmp      (%rsp), %r13
   jz       .3550
   mov      %r13, %rax
   call     rdBlockIndexAZ_Z
   sub      $6, %r15
   mov      (%r15), %al
   and      $63, %al
   jnz      .3551
   add      $64, %r14
   mov      %r15, %rdi
   lea      Buf, %rsi
   mov      $6, %rcx
   cld
   rep movsb
   call     wrBlockZ
   mov      %r13, %rax
   mov      $Buf, %r15
   call     setAdrAZ
   mov      $6, %rdx
   mov      %r12, %rbx
   call     blkPokeCEZ
   jmp      .3552
.3551:
   cmp      $1, %al
   jnz      .3552
   push     %r13
   addq     $16, 16(%rsp)
   addq     $16, 24(%rsp)
   add      $64, %r14
   mov      $2, %r13
.3554:
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       .3555
   add      $64, %r14
   addq     $16, 16(%rsp)
   call     rdBlockIndexAZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      %r13b, %al
   jz       .3556
   mov      $BadChain, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3556:
   cmp      $63, %r13
   jnc      .3554
   inc      %r13
   jmp      .3554
.3555:
   pop      %r13
.3552:
   add      $64, %r13
   jmp      .3549
.3550:
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      %rax, BlkLink
   mov      %r12, DbJnl
.3558:
   cmp      %r12, %rax
   jz       .3559
   call     rdBlockIndexAZ_Z
   sub      $6, %r15
   mov      (%r15), %al
   and      $63, %al
   jz       .3560
   andb     $~63, (%r15)
   call     wrBlockZ
.3560:
   mov      BlkLink, %rax
   jmp      .3558
.3559:
   cmp      (%rsp), %r14
   jz       .3561
   mov      $BadCount, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3561:
   cmpq     $Nil, 24(%rsp)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       doDbck_90
   call     cons_E
   mov      8(%rsp), %r10
   mov      %r10, (%rbx)
   mov      16(%rsp), %r10
   mov      %r10, 8(%rbx)
doDbck_90:
   add      $32, %rsp
   popq     DbJnl
   cmp      %r12, DbJnl
   jz       .3564
   call     unLockJnl
.3564:
   mov      $65536, %rax
   call     rwUnlockDbA
   decq     EnvProtect
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPort
doPort:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      $1, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      .3565
   mov      $2, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.3565:
   mov      %rdx, %r12
   mov      $10, %rdi
   mov      %r15, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socket
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       ipSocketErrX
   mov      %rax, %rdx
   call     closeOnExecAX
   mov      %r12, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $41, %rsi
   mov      $26, %rdx
   mov      $Buf, %rcx
   mov      $4, %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setsockopt
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       ipV6onlyErrX
   mov      $0, %al
   lea      Addr, %rdi
   mov      $28, %rcx
   cld
   rep stosb
   mov      $10, %rax
   mov      %ax, Addr+0
   mov      $0, %al
   lea      Addr+8, %rdi
   mov      $16, %rcx
   cld
   rep stosb
   testb    $0x02, %bl
   jz       .3566
   shr      $4, %rbx
   jz       .3567
   mov      $1, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $1, %rsi
   mov      $2, %rdx
   mov      $Buf, %rcx
   mov      $4, %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setsockopt
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       ipReuseaddrErrX
.3567:
   push     %r12
   jmp      .3569
.3566:
   testb    $0x0E, %bl
   jnz      argErrEX
   mov      8(%rbx), %rax
   mov      (%rbx), %rbx
   shr      $4, %rbx
   shr      $4, %rax
   push     %rax
.3569:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     htons
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %ax, Addr+2
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $Addr, %rsi
   mov      $28, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     bind
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3570
   inc      %rbx
   cmp      (%rsp), %rbx
   jbe      .3569
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      ipBindErrX
.3570:
   add      $8, %rsp
   cmp      $1, %r15
   jnz      .3572
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $5, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     listen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3572
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      ipListenErrX
.3572:
   mov      %rdx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .3574
   mov      $28, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      $Addr, %rsi
   mov      $Buf, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getsockname
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3575
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      ipGetsocknameErrX
.3575:
   call     needVarEX
   movzwq   Addr+2, %rax
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     ntohs
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   and      $65535, %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.3574:
   mov      %r15, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  tcpAcceptA_FE
tcpAcceptA_FE:
   mov      %rax, %rbx
   call     nonblockingA_A
   push     %rax
   mov      $200, %rdx
.3576:
   mov      $28, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $Addr, %rsi
   mov      $Buf, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     accept
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3577
   xchg     (%rsp), %rax
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   sub      $48, %rsp
   mov      %rdx, %r12
   mov      $10, %rdi
   lea      Addr+8, %rsi
   mov      %rsp, %rdx
   mov      $46, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     inet_ntop
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %rbx, Adr
   add      $48, %rsp
   mov      (%rsp), %rax
   call     initInFileA_A
   mov      (%rsp), %rax
   call     initOutFileA_A
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret
.3577:
   mov      %rdx, %r12
   mov      $100000, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     usleep
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   dec      %rdx
   jnz      .3576
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $4, %rsi
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   or       %r12, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doAccept
doAccept:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evCntEX_FE
   mov      %rbx, %rax
   call     tcpAcceptA_FE
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doListen
doListen:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $-1, %r10
   cmovzq   %r10, %r14
   jz       .3579
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   mov      %rax, %r14
.3579:
   mov      %r15, %rdx
   mov      %r14, %rbx
   call     waitFdCEX_A
   mov      $Nil, %rbx
   cmp      %r12, %rax
   jz       .3580
   mov      %r15, %rax
   call     tcpAcceptA_FE
   jz       .3579
.3580:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHost
doHost:
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   sub      $8, %rsp
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   mov      %r15, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   pop      %r15
   mov      $Nil, %rbx
   cmp      %r12d, %eax
   jnz      .3581
   sub      $1032, %rsp
   mov      %r15, %rdx
.3582:
   cmp      %r12, %rdx
   jz       .3583
   mov      16(%rdx), %eax
   mov      %rdx, %r12
   mov      24(%r12), %rdi
   mov      %rax, %rsi
   mov      %rsp, %rdx
   mov      $1025, %rcx
   xor      %r8, %r8
   xor      %r9, %r9
   push     %rbp
   mov      %rsp, %rbp
   sub      $8, %rsp
   andb     $~15, %spl
   movq     $8, 0(%rsp)
   call     getnameinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .3584
   mov      %rsp, %rbx
   call     mkStrE_E
   jmp      .3583
.3584:
   mov      40(%rdx), %rdx
   jmp      .3582
.3583:
   add      $1032, %rsp
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freeaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3581:
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doConnect
doConnect:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E
   mov      8(%r14), %r14
   mov      $1, %rdx
   call     serverCEY_FE
   jnz      .3585
   mov      %rbx, %r15
.3586:
   cmp      %r12, %rbx
   jz       .3587
   mov      8(%rbx), %eax
   mov      %rax, %rdx
   mov      4(%rbx), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %r12, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socket
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3588
   mov      %rax, %r14
   mov      16(%rbx), %eax
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      24(%rbx), %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     connect
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .3589
   mov      %r14, %rax
   call     closeOnExecAX
   mov      %r14, %rax
   call     initInFileA_A
   mov      %r14, %rax
   call     initOutFileA_A
   mov      %r14, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      doConnect_80
.3589:
   mov      %rdx, %r12
   mov      %r14, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3588:
   mov      40(%rbx), %rbx
   jmp      .3586
.3587:
   mov      $Nil, %rbx
doConnect_80:
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freeaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3585:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  serverCEY_FE
serverCEY_FE:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   sub      $48, %rsp
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $48, %rcx
   cld
   rep stosb
   mov      %r12, %rax
   mov      %eax, 4(%rsp)
   mov      %rdx, %rax
   mov      %eax, 8(%rsp)
   call     evSymY_E
   call     bufStringE_SZ
   push     %r15
   mov      8(%rbp), %rbx
   call     bufStringE_SZ
   sub      $8, %rsp
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   lea      8(%r15), %rsi
   mov      (%r15), %rdx
   mov      %rsp, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rbx
   mov      (%r15), %rsp
   add      $48, %rsp
   cmp      %r12d, %eax
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doUdp
doUdp:
   push     %r13
   push     %r14
   push     %r15
   sub      $4096, %rsp
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3590
   call     xCntEX_FE
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      %rsp, %rsi
   mov      $4096, %rdx
   xor      %rcx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     recv
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       doUdp_10
   mov      %rsp, %r15
   lea      4096(%r15), %r10
   mov      %r10, BufEnd
   movq     $getUdpZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   jnc      .3592
doUdp_10:
   mov      $Nil, %rbx
   jmp      .3592
.3590:
   call     xSymE_E
   mov      $2, %rdx
   call     serverCEY_FE
   jnz      .3592
   mov      %rbx, %r13
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r14
   mov      %rsp, %r15
   lea      4096(%r15), %r10
   mov      %r10, BufEnd
   movq     $putUdpBZ, PutBinBZ
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binPrintEZ
   mov      %r13, %rbx
.3594:
   cmp      %r12, %rbx
   jz       .3595
   mov      8(%rbx), %eax
   mov      %rax, %rdx
   mov      4(%rbx), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %r12, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socket
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3596
   mov      %rax, %rdx
   sub      %rsp, %r15
   mov      16(%rbx), %eax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %rsp, %rsi
   mov      %r15, %rdx
   xor      %rcx, %rcx
   mov      24(%rbx), %r8
   mov      %rax, %r9
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sendto
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r14, %rbx
   jmp      doUdp_80
.3596:
   mov      40(%rbx), %rbx
   jmp      .3594
.3595:
   mov      $Nil, %rbx
doUdp_80:
   mov      %rdx, %r12
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freeaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3592:
   add      $4096, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  getUdpZ_FB
getUdpZ_FB:
   cmp      BufEnd, %r15
   jz       retLt
   mov      (%r15), %al
   add      $1, %r15
   ret

   .balign  16
   .globl  putUdpBZ
putUdpBZ:
   cmp      BufEnd, %r15
   jz       udpOvflErr
   mov      %al, (%r15)
   inc      %r15
   ret

   .globl  dbg
dbg:
   pushf
   push     %rax
   push     %rdx
   push     %rbx
   pushq    OutFile
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   pushq    PutB
   movq     $putStdoutB, PutB
   mov      Dbg, %rbx
   call     printE_E
   call     newline
   popq     PutB
   popq     OutFile
   pop      %rbx
   pop      %rdx
   pop      %rax
   popf
   ret

   .globl  errnoEXY
errnoEXY:
   call     errno_A
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strerror
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %r15

   .globl  errEXYZ
errEXYZ:
   cmp      %r12, %rbx
   jz       .3597
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   jmp      .3598
.3597:
   push     %rbx
   sub      $8, %rsp
.3598:
   sub      $272, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $240, %rsi
   mov      %r14, %rdx
   mov      %r15, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     snprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %r13
   mov      $Nil, %rax
   cmovnzq  %r13, %rax
   mov      %rax, Up
   cmp      %r12b, (%rsp)
   jz       .3599
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %rbx, Msg
   mov      Catch, %rdx
.3600:
   cmp      %r12, %rdx
   jz       .3599
   mov      8(%rdx), %r14
   cmp      %r12, %r14
   jz       .3602
.3603:
   testb    $0x0E, %r14b
   jnz      .3602
   mov      (%r14), %rax
   mov      Msg, %rbx
   push     %rdx
   call     subStrAE_F
   pop      %rdx
   jnz      .3605
   mov      (%r14), %r14
   cmp      $Nil, %r14
   cmovzq   Msg, %r14
   push     %r14
   call     unwindC_Z
   pop      %rbx
   mov      %r15, %rsp
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.3605:
   mov      8(%r14), %r14
   jmp      .3603
.3602:
   mov      (%rdx), %rdx
   jmp      .3600
.3599:
   mov      %r12, Chr
   mov      %r12, ExtN
   mov      %r12, Break
   movq     $Nil, Alarm
   movq     $Nil, Sigio
   movq     $2, LineX
   movq     $-1, LineC
   lea      240(%rsp), %r14
   movq     $2, 8(%r14)
   mov      %r12, 16(%r14)
   call     pushOutFilesY
   mov      InFile, %r14
   cmp      %r12, %r14
   jz       .3606
   mov      48(%r14), %rdx
   cmp      %r12, %rdx
   jz       .3606
   mov      $91, %al
   mov      PutB, %r10
   call     *%r10
   call     outStringC
   mov      $58, %al
   mov      PutB, %r10
   call     *%r10
   mov      40(%r14), %rax
   call     outWordA
   mov      $93, %al
   mov      PutB, %r10
   call     *%r10
   call     space
.3606:
   cmp      %r12, %r13
   jz       .3608
   mov      $ErrTok, %rdx
   call     outStringC
   mov      %r13, %rbx
   call     printE
   call     newline
.3608:
   mov      280(%rsp), %rbx
   cmp      %r12, %rbx
   jz       .3609
   call     printE
   mov      $Dashes, %rdx
   call     outStringC
.3609:
   cmp      %r12b, (%rsp)
   jz       .3610
   mov      %rsp, %rdx
   call     outStringC
   call     newline
   cmpq     $Nil, Err
   jz       .3611
   cmp      %r12b, Jam
   jnz      .3611
   movb     $1, Jam
   mov      Err, %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      %r12b, Jam
.3611:
   mov      $1, %rbx
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       byeE
   mov      %rdx, %r12
   mov      $1, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       byeE
   mov      $63, %al
   mov      $Nil, %rbx
   mov      %r12, %r13
   call     loadBEX_E
.3610:
   mov      %r12, %rdx
   call     unwindC_Z
   mov      %r12, EnvProtect
   movq     $Nil, EnvTask
   mov      %r12, EnvCo7
   mov      %r12, EnvArgs
   mov      %r12, EnvNext
   mov      %r12, EnvMake
   mov      %r12, EnvYoke
   mov      %r12, EnvTrace
   mov      %r12, %rbp
   mov      Stack0, %rsp
   cmp      %r12, Stacks
   jz       .3613
   lea      4096(%rsp), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
.3613:
   movq     $putStdoutB, PutB
   movq     $getStdin_A, Get_A
   jmp      restart

   .balign  16
   .globl  unwindC_Z
unwindC_Z:
   push     %rdx
   mov      Catch, %r13
   mov      EnvBind, %r14
.3614:
   cmp      %r12, %r13
   jz       .3615
.3616:
   cmp      %r12, %r14
   jz       .3630
   mov      -8(%r14), %rdx
   cmp      %r12, %rdx
   jz       .3618
   mov      %rdx, %rax
   mov      %r12, %rbx
   mov      %r14, %r15
.3619:
   inc      %rbx
   inc      %rax
   jz       .3622
   mov      (%r15), %r10
   mov      8(%r10), %r15
   cmp      %r12, %r15
   jz       .3622
   cmp      %rdx, -8(%r15)
   jnc      .3619
   dec      %rax
   jmp      .3619
.3622:
   mov      %r14, %r15
   mov      %rbx, %rax
.3623:
   dec      %rax
   jz       .3624
   mov      (%r15), %r10
   mov      8(%r10), %r15
   jmp      .3623
.3624:
   sub      %rdx, -8(%r15)
   jc       .3625
   jbe      .3626
   mov      %r12, -8(%r15)
.3626:
   mov      (%r15), %r10
   lea      -16(%r10), %rax
.3627:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r15, %rax
   jnc      .3627
.3625:
   dec      %rbx
   jnz      .3622
.3618:
   cmp      24(%r13), %r14
   jz       .3630
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .3628
   add      $8, %r14
.3629:
   mov      (%r14), %r15
   add      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%r15)
   add      $8, %r14
   cmp      %rdx, %r14
   jnz      .3629
.3628:
   mov      8(%rdx), %r14
   jmp      .3616
.3630:
   mov      24+(EnvInFrames-Env)(%r13), %r10
   cmp      %r10, EnvInFrames
   jz       .3632
   call     popInFiles
   jmp      .3630
.3632:
   mov      24+(EnvOutFrames-Env)(%r13), %r10
   cmp      %r10, EnvOutFrames
   jz       .3634
   call     popOutFiles
   jmp      .3632
.3634:
   mov      24+(EnvErrFrames-Env)(%r13), %r10
   cmp      %r10, EnvErrFrames
   jz       .3636
   call     popErrFiles
   jmp      .3634
.3636:
   mov      24+(EnvCtlFrames-Env)(%r13), %r10
   cmp      %r10, EnvCtlFrames
   jz       .3637
   call     popCtlFiles
   jmp      .3636
.3637:
   mov      EnvCo7, %r15
.3638:
   cmp      24+(EnvCo7-Env)(%r13), %r15
   jz       .3639
   mov      Stack1, %rdx
.3640:
   cmp      16(%r15), %rdx
   jz       .3641
   sub      StkSize, %rdx
   jmp      .3640
.3641:
   mov      %r12, -8(%rdx)
   decq     Stacks
   jnz      .3642
   mov      %r12, StkLimit
.3642:
   mov      (%r15), %r15
   jmp      .3638
.3639:
   lea      Env, %rdi
   lea      EnvEnd, %rcx
   lea      24(%r13), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      16(%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      (%rsp), %r13
   mov      (%r13), %r13
   mov      %r13, Catch
   jnz      .3614
   pop      %r15
   ret
.3615:
   add      $8, %rsp
.3644:
   cmp      %r12, %r14
   jz       .3645
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .3646
   add      $8, %r14
.3647:
   mov      (%r14), %r15
   add      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%r15)
   add      $8, %r14
   cmp      %rdx, %r14
   jnz      .3647
.3646:
   mov      8(%rdx), %r14
   jmp      .3644
.3645:
   mov      %r12, EnvBind
.3648:
   cmp      %r12, EnvInFrames
   jz       .3650
   call     popInFiles
   jmp      .3648
.3650:
   cmp      %r12, EnvOutFrames
   jz       .3652
   call     popOutFiles
   jmp      .3650
.3652:
   cmp      %r12, EnvErrFrames
   jz       .3654
   call     popErrFiles
   jmp      .3652
.3654:
   cmp      %r12, EnvCtlFrames
   jz       .3655
   call     popCtlFiles
   jmp      .3654
.3655:
   mov      Stack1, %r13
   mov      Stacks, %rdx
.3656:
   cmp      %r12, %rdx
   jz       .3657
   cmp      %r12, -8(%r13)
   jz       .3658
   cmp      %r12, -16(%r13)
   jnz      .3659
   mov      %r12, -8(%r13)
   decq     Stacks
   jnz      .3659
   mov      %r12, StkLimit
.3659:
   dec      %rdx
.3658:
   sub      StkSize, %r13
   jmp      .3656
.3657:
   rep
   ret

   .balign  16
   .globl  needSymAX
needSymAX:
   testb    $0x06, %al
   jnz      symErrAX
   testb    $0x08, %al
   jz       symErrAX
   cmp      $Nil, %rax
   jc       ret
   cmp      $TSym, %rax
   ja       Ret
   mov      %rax, %rbx
   jmp      protErrEX

   .balign  16
   .globl  needSymEX
needSymEX:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jc       ret
   cmp      $TSym, %rbx
   ja       Ret
   jmp      protErrEX

   .balign  16
   .globl  needVarAX
needVarAX:
   testb    $0x06, %al
   jnz      varErrAX
   cmp      $Nil, %rax
   jc       ret
   cmp      $TSym, %rax
   ja       Ret
   mov      %rax, %rbx
   jmp      protErrEX

   .balign  16
   .globl  needVarEX
needVarEX:
   testb    $0x06, %bl
   jnz      varErrEX
   cmp      $Nil, %rbx
   jc       ret
   cmp      $TSym, %rbx
   ja       Ret
   jmp      protErrEX

   .balign  16
   .globl  checkVarAX
checkVarAX:
   cmp      $Nil, %rax
   jc       ret
   cmp      $TSym, %rax
   ja       Ret
   mov      %rax, %rbx
   jmp      protErrEX

   .balign  16
   .globl  checkVarYX
checkVarYX:
   cmp      $Nil, %r14
   jc       ret
   cmp      $TSym, %r14
   ja       Ret
   mov      %r14, %rbx
   jmp      protErrEX

   .balign  16
   .globl  checkVarEX
checkVarEX:
   cmp      $Nil, %rbx
   jc       ret
   cmp      $TSym, %rbx
   ja       Ret

   .globl  protErrEX
protErrEX:
   mov      $ProtErr, %r14
   jmp      errEXYZ

   .globl  symNsErrEX
symNsErrEX:
   mov      $SymNsErr, %r14
   jmp      errEXYZ

   .globl  stkErr
stkErr:
   mov      %r12, %rbx

   .globl  stkErrE
stkErrE:
   mov      %rbx, %r13

   .globl  stkErrX
stkErrX:
   mov      %r12, %rbx

   .globl  stkErrEX
stkErrEX:
   mov      $StkErr, %r14
   mov      %r12, StkLimit
   jmp      errEXYZ

   .globl  argErrAX
argErrAX:
   mov      %rax, %rbx

   .globl  argErrEX
argErrEX:
   mov      $ArgErr, %r14
   jmp      errEXYZ

   .globl  numErrAX
numErrAX:
   mov      %rax, %rbx

   .globl  numErrEX
numErrEX:
   mov      $NumErr, %r14
   jmp      errEXYZ

   .globl  cntErrAX
cntErrAX:
   mov      %rax, %rdx

   .globl  cntErrCX
cntErrCX:
   mov      %rdx, %rbx

   .globl  cntErrEX
cntErrEX:
   mov      $CntErr, %r14
   jmp      errEXYZ

   .globl  symErrAX
symErrAX:
   mov      %rax, %r14

   .globl  symErrYX
symErrYX:
   mov      %r14, %rbx

   .globl  symErrEX
symErrEX:
   mov      $SymErr, %r14
   jmp      errEXYZ

   .globl  extErrEX
extErrEX:
   mov      $ExtErr, %r14
   jmp      errEXYZ

   .globl  pairErrAX
pairErrAX:
   mov      %rax, %rbx

   .globl  pairErrEX
pairErrEX:
   mov      $PairErr, %r14
   jmp      errEXYZ

   .globl  atomErrAX
atomErrAX:
   mov      %rax, %rbx

   .globl  atomErrEX
atomErrEX:
   mov      $AtomErr, %r14
   jmp      errEXYZ

   .globl  lstErrAX
lstErrAX:
   mov      %rax, %rbx

   .globl  lstErrEX
lstErrEX:
   mov      $LstErr, %r14
   jmp      errEXYZ

   .globl  varErrAX
varErrAX:
   mov      %rax, %rbx

   .globl  varErrEX
varErrEX:
   mov      $VarErr, %r14
   jmp      errEXYZ

   .globl  divErrX
divErrX:
   mov      %r12, %rbx
   mov      $DivErr, %r14
   jmp      errEXYZ

   .globl  renErrEX
renErrEX:
   mov      $RenErr, %r14
   jmp      errEXYZ

   .globl  makeErrX
makeErrX:
   mov      %r12, %rbx
   mov      $MakeErr, %r14
   jmp      errEXYZ

   .globl  reentErrEX
reentErrEX:
   mov      $ReentErr, %r14
   jmp      errEXYZ

   .globl  yieldErrX
yieldErrX:
   mov      %r12, %rbx

   .globl  yieldErrEX
yieldErrEX:
   mov      $YieldErr, %r14
   jmp      errEXYZ

   .globl  msgErrYX
msgErrYX:
   mov      %r14, %rax

   .globl  msgErrAX
msgErrAX:
   mov      %rax, %rbx

   .globl  msgErrEX
msgErrEX:
   mov      $MsgErr, %r14
   jmp      errEXYZ

   .globl  brkErrX
brkErrX:
   mov      %r12, %rbx
   mov      $BrkErr, %r14
   jmp      errEXYZ

   .globl  openErrEX
openErrEX:
   mov      $OpenErr, %r14
   jmp      errnoEXY

   .globl  closeErrX
closeErrX:
   mov      %r12, %rbx

   .globl  closeErrEX
closeErrEX:
   mov      $CloseErr, %r14
   jmp      errnoEXY

   .globl  pipeErrX
pipeErrX:
   mov      %r12, %rbx
   mov      $PipeErr, %r14
   jmp      errnoEXY

   .globl  forkErrX
forkErrX:
   mov      %r12, %rbx
   mov      $ForkErr, %r14
   jmp      errEXYZ

   .globl  waitPidErrX
waitPidErrX:
   mov      %r12, %rbx
   mov      $WaitPidErr, %r14
   jmp      errnoEXY

   .globl  badFdErrEX
badFdErrEX:
   mov      $BadFdErr, %r14
   jmp      errEXYZ

   .globl  noFdErrX
noFdErrX:
   mov      %r12, %rbx
   mov      $NoFdErr, %r14
   jmp      errEXYZ

   .globl  eofErr
eofErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $EofErr, %r14
   jmp      errEXYZ

   .globl  suparErrE
suparErrE:
   mov      %r12, %r13
   mov      $SuparErr, %r14
   jmp      errEXYZ

   .globl  badInputErrB
badInputErrB:
   movzx    %al, %rax
   mov      %rax, %r15
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $BadInput, %r14
   jmp      errEXYZ

   .globl  badDotErrE
badDotErrE:
   mov      %r12, %r13
   mov      $BadDot, %r14
   jmp      errEXYZ

   .globl  selectErrX
selectErrX:
   mov      %r12, %rbx
   mov      $SelectErr, %r14
   jmp      errnoEXY

   .globl  wrBytesErr
wrBytesErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrBytesErr, %r14
   jmp      errnoEXY

   .globl  wrChildErr
wrChildErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrChildErr, %r14
   jmp      errnoEXY

   .globl  wrSyncErrX
wrSyncErrX:
   mov      %r12, %rbx
   mov      $WrSyncErr, %r14
   jmp      errnoEXY

   .globl  wrJnlErr
wrJnlErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrJnlErr, %r14
   jmp      errnoEXY

   .globl  wrLogErr
wrLogErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrLogErr, %r14
   jmp      errnoEXY

   .globl  truncErrX
truncErrX:
   mov      %r12, %rbx
   mov      $TruncErr, %r14
   jmp      errnoEXY

   .globl  dbSyncErrX
dbSyncErrX:
   mov      %r12, %rbx
   mov      $DbSyncErr, %r14
   jmp      errnoEXY

   .globl  trSyncErrX
trSyncErrX:
   mov      %r12, %rbx
   mov      $TrSyncErr, %r14
   jmp      errnoEXY

   .globl  lockErr
lockErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $LockErr, %r14
   jmp      errnoEXY

   .globl  dbfErrX
dbfErrX:
   mov      %r12, %rbx
   mov      $DbfErr, %r14
   jmp      errEXYZ

   .globl  jnlErrX
jnlErrX:
   mov      %r12, %rbx
   mov      $JnlErr, %r14
   jmp      errEXYZ

   .globl  idErrXL
idErrXL:
   mov      8(%rbp), %rbx
   mov      $IdErr, %r14
   jmp      errEXYZ

   .globl  dbRdErr
dbRdErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $DbRdErr, %r14
   jmp      errnoEXY

   .globl  dbWrErr
dbWrErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $DbWrErr, %r14
   jmp      errnoEXY

   .globl  dbSizErr
dbSizErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $DbSizErr, %r14
   jmp      errEXYZ

   .globl  tellErr
tellErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $TellErr, %r14
   jmp      errEXYZ

   .globl  ipSocketErrX
ipSocketErrX:
   mov      %r12, %rbx
   mov      $IpSocketErr, %r14
   jmp      errnoEXY

   .globl  ipGetsocknameErrX
ipGetsocknameErrX:
   mov      %r12, %rbx
   mov      $IpGetsocknameErr, %r14
   jmp      errnoEXY

   .globl  ipV6onlyErrX
ipV6onlyErrX:
   mov      %r12, %rbx
   mov      $IpV6onlyErr, %r14
   jmp      errnoEXY

   .globl  ipReuseaddrErrX
ipReuseaddrErrX:
   mov      %r12, %rbx
   mov      $IpReuseaddrErr, %r14
   jmp      errnoEXY

   .globl  ipBindErrX
ipBindErrX:
   mov      %r12, %rbx
   mov      $IpBindErr, %r14
   jmp      errnoEXY

   .globl  ipListenErrX
ipListenErrX:
   mov      %r12, %rbx
   mov      $IpListenErr, %r14
   jmp      errnoEXY

   .globl  udpOvflErr
udpOvflErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $UdpOvflErr, %r14
   jmp      errEXYZ

   .globl  undefinedCE
undefinedCE:
   mov      %rbx, %r13

   .globl  undefinedCX
undefinedCX:
   mov      %rdx, %rbx

   .globl  undefinedEX
undefinedEX:
   mov      $UndefErr, %r14
   jmp      errEXYZ

   .globl  dlErrX
dlErrX:
   mov      %r12, %rbx
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlerror
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      $DlErr, %r14
   mov      %rax, %r15
   jmp      errEXYZ

   .balign  16
   .globl  ret
ret:
   rep
   ret

   .balign  16
   .globl  retEq
retEq:
   or       %r12, %r12
   ret

   .balign  16
   .globl  retGt
retGt:
   cmp      %r12, %rsp
   ret

   .balign  16
   .globl  retLt
retLt:
   cmp      %rsp, %r12
   ret

   .balign  16
   .globl  retNull
retNull:
   mov      %r12, %rbx
   ret

   .balign  16
   .globl  retNil
retNil:
   mov      $Nil, %rbx
   ret

   .balign  16
   .globl  retT
retT:
   mov      $TSym, %rbx
   ret

   .balign  16
   .globl  retE_E
retE_E:
   mov      (%rbx), %rbx
   ret

   .balign  16
   .globl  errno_A
errno_A:
   call     __errno_location
   mov      (%rax), %eax
   ret

   .balign  16
   .globl  errnoC
errnoC:
   call     __errno_location
   xchg     %rdx, %rax
   mov      %eax, (%rdx)
   ret

   .balign  16
   .globl  wifstoppedS_F
wifstoppedS_F:
   mov      8(%rsp), %rax
   cmp      $127, %al
   ret

   .balign  16
   .globl  wifsignaledS_F
wifsignaledS_F:
   mov      8(%rsp), %rax
   and      $127, %al
   inc      %al
   shr      $1, %al
   ret

   .balign  16
   .globl  wtermsigS_A
wtermsigS_A:
   mov      8(%rsp), %rax
   and      $127, %al
   movzx    %al, %rax
   ret
