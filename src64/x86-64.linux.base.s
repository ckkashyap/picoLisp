/* 26jun20 */

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
   .quad    98
   .quad    .+8
   .quad    354
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
   jnz      .485
   mov      %r12, StkLimit
.485:
   dec      %rdx
.484:
   sub      StkSize, %r14
   jmp      .482
.483:
   andb     $~1, Pico1+8
   mov      %r12, %r13
   mov      Heaps, %r14
   mov      GcCount, %rdx
   cmp      %r12, %rdx
   jz       .487
.488:
   lea      1048560(%r14), %r15
.489:
   testb    $1, 8(%r15)
   jz       .490
   mov      %r13, (%r15)
   mov      %r15, %r13
   dec      %rdx
.490:
   sub      $16, %r15
   cmp      %r14, %r15
   jnc      .489
   mov      1048576(%r14), %r14
   cmp      %r12, %r14
   jnz      .488
   mov      %r13, Avail
.491:
   cmp      %r12, %rdx
   js       .493
   call     heapAlloc
   sub      $65536, %rdx
   jmp      .491
.487:
   mov      $Heaps, %rbx
.494:
   mov      %r13, %rax
   mov      $65536, %rdx
   lea      1048560(%r14), %r15
.495:
   testb    $1, 8(%r15)
   jz       .496
   mov      %r13, (%r15)
   mov      %r15, %r13
   dec      %rdx
.496:
   sub      $16, %r15
   cmp      %r14, %r15
   jnc      .495
   cmp      %r12, %rdx
   jz       .497
   lea      1048576(%r14), %rbx
   mov      (%rbx), %r14
   jmp      .498
.497:
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
.498:
   cmp      %r12, %r14
   jnz      .494
   mov      %r13, Avail
.493:
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
   jnz      .499
   call     gc
   jmp      .500
.499:
   push     %rbx
   call     xCntEX_FE
   shl      $16, %rbx
   mov      %rbx, GcCount
   call     gc
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .501
   mov      $65536, %rbx
   jmp      .502
.501:
   call     evCntXY_FE
   shl      $16, %rbx
.502:
   mov      %rbx, GcCount
   pop      %rbx
.500:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  cons_A
cons_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .503
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.503:
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
   jz       .504
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.504:
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
   jz       .505
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.505:
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
   jz       .506
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.506:
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
   jz       .507
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.507:
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
   jz       .508
   mov      (%r15), %r10
   mov      %r10, Avail
   ret
.508:
   call     gc
   mov      Avail, %r15
   mov      (%r15), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_A
consA_A:
   cmp      %r12, Avail
   jz       .509
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.509:
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
   jz       .510
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.510:
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
   jz       .511
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.511:
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
   jz       .512
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.512:
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
   jz       .513
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.513:
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
   jz       .514
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.514:
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
   jz       .515
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.515:
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
   jz       .516
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.516:
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
   jz       .517
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.517:
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
   jz       .518
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.518:
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
   jz       .519
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.519:
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
   jz       .520
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.520:
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
   jz       .521
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.521:
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
   jz       .522
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.522:
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
   jz       .523
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.523:
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
   jz       .524
   mov      (%r14), %r10
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
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_Z
consA_Z:
   mov      Avail, %r15
   cmp      %r12, %r15
   jz       .525
   mov      (%r15), %r10
   mov      %r10, Avail
   ret
.525:
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
   jz       .526
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.526:
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
   jnz      .527
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.527:
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
   jnz      .528
   call     gc
   mov      Avail, %rax
.528:
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
   jnz      .529
   call     gc
   mov      Avail, %rdx
.529:
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
   jnz      .530
   call     gc
   mov      Avail, %rbx
.530:
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
   jnz      .531
   call     gc
   mov      Avail, %r13
.531:
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
   jnz      .532
   call     gc
   mov      Avail, %rax
.532:
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
   jnz      .533
   call     gc
   mov      Avail, %rbx
.533:
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
   jnz      .534
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.534:
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
   jnz      .535
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.535:
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
   jnz      .536
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
.536:
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
   jnz      .537
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.537:
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
   jnz      .538
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
.538:
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
   jnz      .539
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
.539:
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
   jnz      .540
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
.540:
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
   jnz      .541
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.541:
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
   jnz      .542
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.542:
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
.543:
   testb    $0x02, %dl
   jz       .544
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .545
   pushq    $2
.545:
   mov      $Nil, %rbx
.546:
   cmp      %r14, %r15
   jz       .547
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   mov      %rsp, %rax
   pushq    $2
   push     %rbx
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   jmp      .546
.547:
   push     %rbx
   push     %rdx
   mov      %rsp, %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     *%rdx
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.544:
   testb    $0x04, %dl
   jnz      undefinedCX
   cmp      StkLimit, %rsp
   jc       stkErrX
   testb    $0x0E, %dl
   jnz      .548
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.549:
   testb    $0x0E, %r13b
   jnz      .550
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .551
   sub      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%rbx)
   jmp      .549
.551:
   movq     $Nil, (%rbx)
   jmp      .549
.550:
   cmp      $Nil, %r13
   jnz      .553
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
.554:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .554
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.553:
   cmp      $At, %r13
   jz       .555
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .556
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
   jmp      .557
.556:
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .558
   pushq    $2
.558:
   mov      $Nil, %rbx
.559:
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
   jnz      .559
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
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
.557:
   add      $8, %rsp
   pop      %rbp
.560:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .560
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.555:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .561
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .562
.561:
   push     %rbp
   mov      %rsp, %rbp
.563:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   pushq    (%r14)
   cmp      %r15, %r14
   jnz      .563
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.562:
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
   jz       .564
   mov      (%rbp), %rsp
   pop      %rbp
.564:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.565:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .565
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.548:
   mov      (%rdx), %rax
   cmp      Meth, %rax
   jnz      .566
   sub      $8, %r14
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .567
   call     dbFetchEX
.567:
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
.568:
   testb    $0x0E, %r13b
   jnz      .569
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .570
   sub      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%rbx)
   jmp      .568
.570:
   movq     $Nil, (%rbx)
   jmp      .568
.569:
   cmp      $Nil, %r13
   jnz      .572
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
.573:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .573
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.572:
   cmp      $At, %r13
   jz       .574
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .575
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
   jmp      .576
.575:
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .577
   pushq    $2
.577:
   mov      $Nil, %rbx
.578:
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
   jnz      .578
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
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
.576:
   add      $8, %rsp
   pop      %rbp
.579:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .579
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.574:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .580
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .581
.580:
   push     %rbp
   mov      %rsp, %rbp
.582:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   pushq    (%r14)
   cmp      %r15, %r14
   jnz      .582
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.581:
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
   jz       .583
   mov      (%rbp), %rsp
   pop      %rbp
.583:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.584:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .584
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.566:
   testb    $0x06, %al
   jnz      .585
   cmp      (%rax), %rax
   jnz      .585
   call     sharedLibC_FA
   jz       undefinedCX
.585:
   mov      %rax, %rdx
   jmp      .543

   .balign  16
   .globl  applyVarXYZ_E
applyVarXYZ_E:
   mov      (%r14), %rdx
.587:
   testb    $0x02, %dl
   jz       .588
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .589
   pushq    $2
.589:
   mov      $Nil, %rbx
.590:
   cmp      %r14, %r15
   jz       .591
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
   jmp      .590
.591:
   push     %rbx
   push     %rdx
   mov      %rsp, %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     *%rdx
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.588:
   testb    $0x04, %dl
   jnz      undefinedCX
   cmp      StkLimit, %rsp
   jc       stkErrX
   testb    $0x0E, %dl
   jnz      .592
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.593:
   testb    $0x0E, %r13b
   jnz      .594
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .595
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rbx)
   jmp      .593
.595:
   movq     $Nil, (%rbx)
   jmp      .593
.594:
   cmp      $Nil, %r13
   jnz      .597
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
.598:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .598
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.597:
   cmp      $At, %r13
   jz       .599
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .600
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
   jmp      .601
.600:
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .602
   pushq    $2
.602:
   mov      $Nil, %rbx
.603:
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
   jnz      .603
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
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
.601:
   add      $8, %rsp
   pop      %rbp
.604:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .604
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.599:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .605
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .606
.605:
   push     %rbp
   mov      %rsp, %rbp
.607:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   mov      (%r14), %r10
   pushq    (%r10)
   cmp      %r15, %r14
   jnz      .607
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.606:
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
   jz       .608
   mov      (%rbp), %rsp
   pop      %rbp
.608:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.609:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .609
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.592:
   mov      (%rdx), %rax
   cmp      Meth, %rax
   jnz      .610
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .611
   call     dbFetchEX
.611:
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
.612:
   testb    $0x0E, %r13b
   jnz      .613
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .614
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rbx)
   jmp      .612
.614:
   movq     $Nil, (%rbx)
   jmp      .612
.613:
   cmp      $Nil, %r13
   jnz      .616
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
.617:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .617
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.616:
   cmp      $At, %r13
   jz       .618
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .619
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
   jmp      .620
.619:
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .621
   pushq    $2
.621:
   mov      $Nil, %rbx
.622:
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
   jnz      .622
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
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
.620:
   add      $8, %rsp
   pop      %rbp
.623:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .623
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.618:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .624
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .625
.624:
   push     %rbp
   mov      %rsp, %rbp
.626:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   mov      (%r14), %r10
   pushq    (%r10)
   cmp      %r15, %r14
   jnz      .626
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.625:
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
   jz       .627
   mov      (%rbp), %rsp
   pop      %rbp
.627:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.628:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .628
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.610:
   testb    $0x06, %al
   jnz      .629
   cmp      (%rax), %rax
   jnz      .629
   call     sharedLibC_FA
   jz       undefinedCX
.629:
   mov      %rax, %rdx
   jmp      .587

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
.631:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jnz      .633
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
   jmp      .631
.633:
   testb    $0x0E, %bl
   jnz      .634
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%rbx)
   mov      8(%rbx), %rbx
   jmp      .633
.634:
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
.635:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jnz      .636
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
   jmp      .635
.636:
   mov      EnvNext, %rdx
.637:
   cmp      EnvArgs, %rdx
   jz       .638
   sub      $8, %rdx
   pushq    (%rdx)
   jmp      .637
.638:
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
.639:
   testb    $0x0E, %r15b
   jnz      .640
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
   jmp      .639
.640:
   push     %rbp
   mov      %rsp, %rbp
   mov      -8(%r14), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .641
   call     dbFetchEX
.641:
   mov      -8(%rbx), %rbx
   andb     $~8, %bl
   mov      %rbx, -8(%r14)
   mov      $Nil, %rbx
.642:
   testb    $0x0E, -8(%r14)
   jnz      .643
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.644:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .644
   jmp      .642
.643:
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
.645:
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
   jz       .645
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.646:
   testb    $0x0E, -8(%r14)
   jnz      .647
   push     %r14
   lea      8(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.648:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .648
   jmp      .646
.647:
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
.649:
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
   jz       .649
   push     %rbp
   mov      %rsp, %rbp
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
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.654:
   testb    $0x0E, -8(%r14)
   jnz      .655
   push     %r14
   lea      16(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .656
   mov      %rdx, 8(%rbp)
   jmp      .657
.656:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.657:
   mov      %rdx, -8(%rbp)
   lea      16(%rbp), %r15
.658:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .658
   jmp      .654
.655:
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
.659:
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
   jz       .659
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.660:
   testb    $0x0E, -8(%r14)
   jnz      .661
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .662
   mov      %rdx, 8(%rbp)
   jmp      .663
.662:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.663:
   mov      %rdx, -8(%rbp)
   lea      16(%rbp), %r15
.664:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .664
   jmp      .660
.661:
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
.665:
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
   jz       .665
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.666:
   testb    $0x0E, -8(%r14)
   jnz      .667
   push     %r14
   lea      16(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   testb    $0x0E, %bl
   jnz      .668
   cmp      %r12, -8(%rbp)
   jnz      .669
   mov      %rbx, 8(%rbp)
   jmp      .670
.669:
   mov      -8(%rbp), %rax
.671:
   testb    $0x0E, 8(%rax)
   jnz      .672
   mov      8(%rax), %rax
   jmp      .671
.672:
   mov      %rbx, 8(%rax)
.670:
   mov      %rbx, -8(%rbp)
.668:
   lea      16(%rbp), %r15
.673:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .673
   jmp      .666
.667:
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
.674:
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
   jz       .674
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.675:
   testb    $0x0E, -8(%r14)
   jnz      .676
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   testb    $0x0E, %bl
   jnz      .677
   cmp      %r12, -8(%rbp)
   jnz      .678
   mov      %rbx, 8(%rbp)
   jmp      .679
.678:
   mov      -8(%rbp), %rax
.680:
   testb    $0x0E, 8(%rax)
   jnz      .681
   mov      8(%rax), %rax
   jmp      .680
.681:
   mov      %rbx, 8(%rax)
.679:
   mov      %rbx, -8(%rbp)
.677:
   lea      16(%rbp), %r15
.682:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .682
   jmp      .675
.676:
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
.683:
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
   jz       .683
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.684:
   testb    $0x0E, -8(%r14)
   jnz      .685
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .686
   call     consE_C
   mov      -8(%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .687
   mov      %rdx, 8(%rbp)
   jmp      .688
.687:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.688:
   mov      %rdx, -8(%rbp)
.686:
   lea      16(%rbp), %r15
.689:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .689
   jmp      .684
.685:
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
.690:
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
   jz       .690
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.691:
   testb    $0x0E, -8(%r14)
   jnz      .692
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .693
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .694
   mov      %rdx, 8(%rbp)
   jmp      .695
.694:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.695:
   mov      %rdx, -8(%rbp)
.693:
   lea      16(%rbp), %r15
.696:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .696
   jmp      .691
.692:
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
.697:
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
   jz       .697
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.698:
   testb    $0x0E, -8(%r14)
   jnz      .699
   push     %r14
   lea      8(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .700
   mov      %rbx, At2
   mov      -8(%r14), %rbx
   jmp      .699
.700:
   lea      8(%rbp), %r15
.701:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .701
   jmp      .698
.699:
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
.702:
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
   jz       .702
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.703:
   testb    $0x0E, -8(%r14)
   jnz      .704
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .705
   mov      %rbx, At2
   mov      -8(%r14), %r10
   mov      (%r10), %rbx
   jmp      .704
.705:
   lea      8(%rbp), %r15
.706:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .706
   jmp      .703
.704:
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
.707:
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
   jz       .707
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.708:
   testb    $0x0E, -8(%r14)
   jnz      .709
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jnz      .709
   lea      8(%rbp), %r15
.710:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .710
   jmp      .708
.709:
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
.711:
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
   jz       .711
   push     %rbp
   mov      %rsp, %rbp
.712:
   mov      $TSym, %rbx
   testb    $0x0E, -8(%r14)
   jnz      .713
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .713
   lea      8(%rbp), %r15
.714:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .714
   jmp      .712
.713:
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
   pushq    $2
.716:
   testb    $0x0E, -8(%r14)
   jnz      .717
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .718
   addq     $16, (%rsp)
.718:
   lea      8(%rbp), %r15
.719:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .719
   jmp      .716
.717:
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
.720:
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
   jz       .720
   pushq    $2
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.721:
   testb    $0x0E, -8(%r14)
   jnz      .722
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   testb    $0x06, %bl
   jz       .723
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     addAE_A
   mov      %rax, 8(%rbp)
.723:
   lea      24(%rbp), %r15
.724:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .724
   jmp      .721
.722:
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
.725:
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
   jz       .725
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.726:
   testb    $0x0E, -8(%r14)
   jnz      .727
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   mov      %rbx, %r14
   mov      16(%rbp), %rax
   call     compareAE_F
   jnc      .728
   mov      (%rsp), %r10
   mov      -8(%r10), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rbp)
   mov      %r14, 16(%rbp)
.728:
   pop      %r14
   lea      24(%rbp), %r15
.729:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .729
   jmp      .726
.727:
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
.730:
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
   jz       .730
   pushq    $TSym
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.731:
   testb    $0x0E, -8(%r14)
   jnz      .732
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   mov      %rbx, %r14
   mov      16(%rbp), %rax
   call     compareAE_F
   jbe      .733
   mov      (%rsp), %r10
   mov      -8(%r10), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rbp)
   mov      %r14, 16(%rbp)
.733:
   pop      %r14
   lea      24(%rbp), %r15
.734:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .734
   jmp      .731
.732:
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
   jz       .735
   call     cons_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
   ret
.735:
   testb    $0x0E, %al
   jnz      ret
   cmpq     $Nil, 8(%rax)
   jz       .736
   push     %rax
   mov      8(%rax), %rax
   call     fishAXY
   pop      %rax
.736:
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
.737:
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
   jz       .737
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.738:
   testb    $0x0E, -8(%r14)
   jnz      .739
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
   jnz      .740
   mov      %rax, 8(%rbp)
   jmp      .741
.740:
   mov      -8(%rbp), %r11
   mov      %rax, 8(%r11)
.741:
   mov      %rax, -8(%rbp)
   lea      16(%rbp), %r15
.742:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .742
   jmp      .738
.739:
   mov      %r14, %r15
   add      $8, %r14
   mov      8(%rbp), %r10
   mov      %r10, (%r15)
   call     applyXYZ_E
   mov      %rbx, %rdx
.743:
   testb    $0x0E, %dl
   jnz      .744
   mov      (%rdx), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %rdx
   jmp      .743
.744:
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
   jz       .745
   call     space
   call     printE_E
.745:
   mov      $Redefined, %rdx
   call     outStringC
   popq     PutB
   popq     OutFile
   ret

   .globl  putSrcEC_E
putSrcEC_E:
   cmpq     $Nil, Dbg
   jz       .746
   testb    $0x08, -8(%rbx)
   jnz      .746
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .746
   cmp      %r12, 48(%rax)
   jz       .746
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
   jnz      .750
   cmp      $Nil, %r13
   jnz      .751
   push     %rbx
   call     consE_E
   popq     (%rbx)
   movq     $Nil, 8(%rbx)
   mov      8(%rsp), %rax
   mov      $Dbg, %rdx
   call     putACE
   jmp      .753
.751:
   mov      %rbx, (%r13)
   jmp      .753
.750:
   cmp      $Nil, %r13
   jnz      .754
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   call     consC_E
   movq     $Nil, (%rbx)
   mov      %rdx, 8(%rbx)
   mov      8(%rsp), %rax
   mov      $Dbg, %rdx
   call     putACE
   jmp      .753
.754:
   mov      8(%r13), %rdx
.756:
   testb    $0x0E, %dl
   jz       .757
   call     consE_C
   mov      (%rsp), %r10
   mov      %r10, (%rdx)
   mov      %rbx, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   jmp      .753
.757:
   mov      (%rdx), %r11
   mov      (%rsp), %r10
   cmp      %r10, (%r11)
   jnz      .759
   mov      (%rdx), %r11
   mov      %rbx, 8(%r11)
   jmp      .753
.759:
   mov      8(%rdx), %rdx
   jmp      .756
.753:
   pop      %rdx
   pop      %rbx
   pop      %r13
.746:
   rep
   ret

   .balign  16
   .globl  redefineCE
redefineCE:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jz       .760
   cmp      %rbx, %rax
   jz       .760
   push     %rdx
   push     %rbx
   mov      %rdx, %rbx
   call     equalAE_F
   jz       .762
   mov      (%rsp), %rbx
   mov      %r12, %rdx
   call     redefMsgEC
.762:
   pop      %rbx
   pop      %rdx
.760:
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
   jnz      .763
   cmp      $Nil, %rbx
   jz       .763
   cmp      $TSym, %rbx
   jz       .763
   testb    $0x0E, %bl
   jnz      doLit_10
   testb    $0x06, (%rbx)
   jnz      .763
doLit_10:
   mov      %rbx, %rax
   call     consE_E
   movq     $Quote, (%rbx)
   mov      %rax, 8(%rbx)
.763:
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
   jnz      .767
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .768
doEval_10:
   testb    $0x08, %bl
   jz       .769
   mov      (%rbx), %rbx
   jmp      .770
.769:
   call     evListE_E
.770:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.768:
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
.771:
   mov      (%r14), %rax
   incq     -16(%rbp)
   mov      -8(%rbp), %r10
   sub      %r10, -8(%r14)
   jnc      .772
   add      $8, %r14
.773:
   mov      (%r14), %r13
   mov      (%r13), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r13)
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .773
   cmp      $At, %r13
   jnz      .772
   dec      %rdx
   jz       .775
.772:
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .771
.775:
   testb    $0x0E, %bl
   jz       .776
   mov      8(%rbp), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .777
.776:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.778:
   mov      (%rbx), %r13
   pushq    (%r13)
   push     %r13
   mov      -16(%rbp), %rdx
   mov      EnvBind, %r14
.779:
   mov      (%r14), %rax
   add      $8, %r14
.780:
   cmp      (%r14), %r13
   jnz      .781
   mov      8(%r14), %r10
   mov      %r10, (%r13)
   jmp      doEval_20
.781:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .780
   dec      %rdx
   jz       doEval_20
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .779
doEval_20:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .778
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
.783:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .783
   pop      %rbp
   popq     EnvBind
.777:
   mov      -16(%rbp), %rdx
.784:
   mov      %rdx, %rax
   mov      EnvBind, %r14
.785:
   dec      %rax
   jz       .786
   mov      (%r14), %r10
   mov      8(%r10), %r14
   jmp      .785
.786:
   mov      -8(%rbp), %r10
   add      %r10, -8(%r14)
   jnz      .787
   mov      (%r14), %r10
   lea      -16(%r10), %rax
.788:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r14, %rax
   jnc      .788
.787:
   dec      %rdx
   jnz      .784
   pop      %r14
   mov      (%rbp), %rsp
   pop      %rbp
.767:
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
   jnz      .789
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .790
doRun_10:
   testb    $0x08, %bl
   jz       .791
   mov      (%rbx), %rbx
   jmp      .792
.791:
   call     runE_E
.792:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.790:
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
.793:
   mov      (%r14), %rax
   incq     -16(%rbp)
   mov      -8(%rbp), %r10
   sub      %r10, -8(%r14)
   jnc      .794
   add      $8, %r14
.795:
   mov      (%r14), %r13
   mov      (%r13), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r13)
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .795
   cmp      $At, %r13
   jnz      .794
   dec      %rdx
   jz       .797
.794:
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .793
.797:
   testb    $0x0E, %bl
   jz       .798
   mov      8(%rbp), %rbx
   testb    $0x08, %bl
   jz       .799
   mov      (%rbx), %rbx
   jmp      .801
.799:
   call     runE_E
   jmp      .801
.798:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.802:
   mov      (%rbx), %r13
   pushq    (%r13)
   push     %r13
   mov      -16(%rbp), %rdx
   mov      EnvBind, %r14
.803:
   mov      (%r14), %rax
   add      $8, %r14
.804:
   cmp      (%r14), %r13
   jnz      .805
   mov      8(%r14), %r10
   mov      %r10, (%r13)
   jmp      doRun_20
.805:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .804
   dec      %rdx
   jz       doRun_20
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .803
doRun_20:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .802
   mov      (%rbp), %r10
   mov      8(%r10), %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   testb    $0x08, %bl
   jz       .807
   mov      (%rbx), %rbx
   jmp      .808
.807:
   call     runE_E
.808:
   add      $8, %rsp
   pop      %rbp
.809:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .809
   pop      %rbp
   popq     EnvBind
.801:
   mov      -16(%rbp), %rdx
.810:
   mov      %rdx, %rax
   mov      EnvBind, %r14
.811:
   dec      %rax
   jz       .812
   mov      (%r14), %r10
   mov      8(%r10), %r14
   jmp      .811
.812:
   mov      -8(%rbp), %r10
   add      %r10, -8(%r14)
   jnz      .813
   mov      (%r14), %r10
   lea      -16(%r10), %rax
.814:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r14, %rax
   jnc      .814
.813:
   dec      %rdx
   jnz      .810
   pop      %r14
   mov      (%rbp), %rsp
   pop      %rbp
.789:
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
   jz       .815
   mov      16(%rbp), %rbx
   call     checkVarEX
   testb    $0x08, -8(%rbx)
   jz       .816
   call     dbTouchEX
.816:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jz       .817
   cmp      %rbx, %rax
   jz       .817
   mov      8(%rbp), %rbx
   call     equalAE_F
   jz       .819
   mov      16(%rbp), %rbx
   mov      %r12, %rdx
   call     redefMsgEC
.819:
   mov      16(%rbp), %rbx
.817:
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   mov      %r12, %rdx
   call     putSrcEC_E
   jmp      .820
.815:
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
   jz       .821
   cmp      $Nil, %rdx
   jz       .822
   call     dbTouchEX
   jmp      .821
.822:
   call     dbFetchEX
.821:
   call     getEC_E
   cmp      $Nil, %rbx
   jz       .824
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .824
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   call     redefMsgEC
.824:
   mov      24(%rbp), %rax
   mov      16(%rbp), %rdx
   mov      8(%rbp), %rbx
   call     putACE
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   call     putSrcEC_E
.820:
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
   jz       .826
   mov      Class, %rdx
   jmp      .827
.826:
   mov      8(%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .828
   mov      8(%rdx), %rbx
   cmp      $Nil, %rbx
   jnz      .829
   mov      Class, %rbx
.829:
   mov      (%rdx), %rdx
   call     getEC_E
   mov      %rbx, %rdx
   mov      (%r14), %rbx
.828:
   mov      (%rbx), %rbx
.827:
   cmp      $TSym, %rbx
   jz       .830
   push     %rdx
   mov      Meth, %rdx
   call     needSymEX
   call     redefineCE
   pop      %rdx
.830:
   mov      8(%r14), %rax
   testb    $0x06, %al
   jnz      .831
   testb    $0x08, %al
   jz       .831
   mov      (%rax), %rax
.833:
   testb    $0x0E, %al
   jnz      msgErrAX
   testb    $0x0E, (%rax)
   jnz      msgErrAX
   mov      (%rax), %r10
   cmp      (%r10), %rbx
   jnz      .834
   mov      (%rax), %r14
   jmp      .831
.834:
   mov      8(%rax), %rax
   jmp      .833
.831:
   mov      (%rdx), %r13
.836:
   testb    $0x0E, %r13b
   jnz      .837
   testb    $0x0E, (%r13)
   jnz      .837
   mov      (%r13), %r10
   cmp      (%r10), %rbx
   jnz      .838
   push     %rbx
   mov      (%r13), %r10
   mov      8(%r10), %rbx
   mov      8(%r14), %rax
   call     equalAE_F
   jz       .839
   mov      (%rsp), %rbx
   push     %rdx
   call     redefMsgEC
   pop      %rdx
.839:
   pop      %rbx
   mov      (%r13), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   jmp      doDm_90
.838:
   mov      8(%r13), %r13
   jmp      .836
.837:
   testb    $0x0E, (%r14)
   jz       .840
   call     cons_A
   mov      %r14, (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   jmp      .841
.840:
   call     cons_A
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      %r10, 8(%rax)
   push     %rax
   call     consA_A
   popq     (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
.841:
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
.842:
   testb    $0x0E, %r14b
   jnz      .843
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
   jmp      .842
.843:
   cmp      $Nil, %r14
   jnz      .844
   mov      %rbp, %r14
.845:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rsp, %r14
   jnz      .845
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
.846:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .846
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret
.844:
   cmp      $At, %r14
   jz       .847
   pushq    (%r14)
   push     %r14
   mov      %r13, (%r14)
   lea      16(%rsp), %rdx
   mov      %rbp, %r14
.848:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rdx, %r14
   jnz      .848
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
.849:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .849
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret
.847:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, %r14
   push     %r12
   pushq    EnvArgs
   testb    $0x0E, %r13b
   jz       .850
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .851
.850:
   push     %rbp
   mov      %rsp, %rbp
.852:
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
   jz       .852
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.851:
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
.853:
   sub      $16, %r13
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   cmp      %rdx, %r13
   jnz      .853
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
   jz       .854
   mov      (%rbp), %rsp
   pop      %rbp
.854:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.855:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .855
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
   jnz      .856
.857:
   mov      (%rax), %rdx
   testb    $0x0E, %dl
   jnz      .858
   cmp      (%rdx), %r14
   jnz      .859
   mov      8(%rdx), %rdx
   ret
.859:
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jnz      ret
   jmp      .857
.858:
   cmp      StkLimit, %rsp
   jc       stkErr
.860:
   mov      %rax, %r15
   mov      (%rax), %rbx
   push     %rax
   call     methodEY_FCYZ
   pop      %rax
   jz       ret
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .860
.856:
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
   jnz      .861
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
   jmp      .862
.861:
   cmp      $Nil, %rbx
   jnz      .863
   call     cons_E
   movq     $2, (%rbx)
   orb      $8, %bl
   movq     $Nil, (%rbx)
   jmp      .864
.863:
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
.864:
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
.862:
   push     %r15
   mov      8(%r14), %r13
   mov      %rax, %rbx
   mov      $TSym, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      .867
   mov      16(%rbp), %rax
   mov      (%rsp), %rbx
   call     evMethodACEXYZ_E
   jmp      .866
.867:
   testb    $0x0E, %r13b
   jnz      .866
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
   jmp      .867
.866:
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
   jnz      .869
   testb    $0x08, %bl
   jz       .869
   testb    $0x08, -8(%rbx)
   jz       .871
   call     dbFetchEX
.871:
   pop      %r13
   mov      (%rbx), %rbx
   mov      %rbx, %rdx
.872:
   testb    $0x0E, %bl
   jnz      retNil
   testb    $0x0E, (%rbx)
   jz       .873
   mov      %rbx, %rax
.874:
   testb    $0x06, (%rax)
   jnz      retNil
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .875
   cmp      $Nil, %rax
   jnz      retNil
   rep
   ret
.875:
   cmp      %rax, %rdx
   jz       retNil
   jmp      .874
.873:
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       retNil
   jmp      .872
.869:
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
   jnz      .876
   testb    $0x08, %bl
   jz       .876
   testb    $0x08, -8(%rbx)
   jz       .878
   call     dbFetchEX
.878:
   mov      8(%rbp), %rdx
   testb    $0x0E, %dl
   jz       .879
   call     isaCE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   jmp      .880
.879:
   mov      %rdx, %r14
.881:
   mov      (%r14), %rdx
   call     isaCE_F
   jz       .882
   mov      $Nil, %rbx
   jmp      .880
.882:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .881
.880:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.876:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
isaCE_F:
   mov      (%rbx), %r13
   mov      %r13, %rax
.884:
   testb    $0x0E, %r13b
   jnz      ret
   testb    $0x0E, (%r13)
   jz       .885
   cmp      StkLimit, %rsp
   jc       stkErr
.886:
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
   jmp      .886
.885:
   mov      8(%r13), %r13
   cmp      %r13, %rax
   jz       retGt
   jmp      .884

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
   jz       .887
   call     dbFetchEX
.887:
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
   jz       .888
   call     dbFetchEX
.888:
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
   jz       .889
   call     dbFetchEX
.889:
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
   jz       .890
   call     isLifeE_F
   jnz      doTry_90
   call     dbFetchEX
.890:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      doTry_90
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   mov      (%rsp), %r13
   call     evMethodACEXYZ_E
   jmp      .892
doTry_90:
   mov      $Nil, %rbx
.892:
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
   jz       .893
   mov      (%r13), %r13
   jmp      .894
.893:
   mov      This, %r13
.894:
   mov      (%r13), %r13
.895:
   testb    $0x0E, (%r13)
   jnz      .897
   mov      8(%r13), %r13
   jmp      .895
.897:
   testb    $0x0E, %r13b
   jnz      .898
   mov      (%r13), %rbx
   mov      %r13, %r15
   call     methodEY_FCYZ
   jnz      .899
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
.899:
   mov      8(%r13), %r13
   jmp      .897
.898:
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
   jnz      .900
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
.900:
   mov      %r14, %rbx
   pop      %r13
   mov      $ExtraErr, %r14
   jmp      errEXYZ

   .balign  16
   .globl  extraXY_FCYZ
extraXY_FCYZ:
   mov      (%r13), %r13
.901:
   testb    $0x0E, (%r13)
   jnz      .903
   mov      8(%r13), %r13
   jmp      .901
.903:
   testb    $0x0E, %r13b
   jnz      .904
   cmp      EnvCls, %r13
   jnz      .905
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
.905:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   mov      (%r13), %r13
   call     extraXY_FCYZ
   pop      %r13
   jz       ret
   ja       extraXY_FCYZ_10
   mov      8(%r13), %r13
   jmp      .903
.904:
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
   jz       .907
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
.907:
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
   jnz      .908
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
.908:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %bl
   jz       .910
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
.910:
   mov      (%rbx), %rax
   testb    $0x06, %al
   jnz      argErrAX
   mov      (%rax), %rdx
   testb    $0x08, %al
   jz       .911
   push     %rdx
   push     %rax
   jmp      .912
.911:
   pushq    (%rdx)
   push     %rdx
   mov      8(%rax), %r10
   mov      %r10, (%rdx)
.912:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .910
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
.913:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .913
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
   jz       .914
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %rax
.915:
   mov      (%rax), %rdx
   mov      (%rdx), %r10
   pushq    (%r10)
   pushq    (%rdx)
   mov      (%rdx), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .915
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
.914:
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
   jz       .916
   add      $8, %rsp
   mov      (%rbp), %r10
   lea      -16(%r10), %r13
.917:
   mov      (%r13), %rax
   mov      (%rdx), %r11
   mov      (%rax), %r10
   mov      %r10, 8(%r11)
   mov      8(%r13), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %rdx
   sub      $16, %r13
   cmp      %rbp, %r13
   jnc      .917
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvBind
.916:
   pop      %r13
   ret

   .balign  16
   .globl  setDestructAE
setDestructAE:
.918:
   testb    $0x0E, %bl
   jz       .919
   mov      $Nil, %rbx
.919:
   testb    $0x0E, (%rax)
   jz       .920
   cmpq     $Nil, (%rax)
   jz       .922
   mov      (%rax), %r11
   mov      (%rbx), %r10
   mov      %r10, (%r11)
   jmp      .922
.920:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   call     setDestructAE
   pop      %rbx
   pop      %rax
.922:
   mov      8(%rbx), %rbx
   testb    $0x0E, 8(%rax)
   jz       .923
   cmpq     $Nil, 8(%rax)
   jz       .924
   mov      8(%rax), %r11
   mov      %rbx, (%r11)
.924:
   rep
   ret
.923:
   mov      8(%rax), %rax
   jmp      .918

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
   jz       .925
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
.925:
   push     %r15
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.926:
   mov      (%r14), %rax
   testb    $0x08, %al
   jz       .927
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
   jmp      .928
.927:
   mov      %r12, %r15
.930:
   testb    $0x0E, (%rax)
   jnz      .931
   mov      %rax, %rdx
   mov      (%rax), %rax
   mov      %r15, (%rdx)
   mov      %rdx, %r15
   jmp      .930
.931:
   cmpq     $Nil, (%rax)
   jz       .933
   mov      (%rax), %r10
   pushq    (%r10)
   pushq    (%rax)
.933:
   testb    $0x0E, 8(%rax)
   jz       .934
   cmpq     $Nil, 8(%rax)
   jz       .938
   mov      8(%rax), %r10
   pushq    (%r10)
   pushq    8(%rax)
   jmp      .938
.934:
   mov      %rax, %rdx
   mov      8(%rax), %rax
   mov      %r15, 8(%rdx)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      .930
.938:
   mov      %r15, %rdx
   cmp      %r12, %rdx
   jz       doLet_10
   testb    $0x08, %dl
   jnz      .939
   mov      (%rdx), %r15
   mov      %rax, (%rdx)
   mov      %rdx, %rax
   jmp      .933
.939:
   andb     $~8, %dl
   mov      8(%rdx), %r15
   mov      %rax, 8(%rdx)
   mov      %rdx, %rax
   jmp      .938
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
.928:
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .941
   pop      %rax
   pop      %rbp
   jmp      .926
.941:
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
.942:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .942
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
   jz       .943
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
.943:
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
   jz       .945
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
.945:
   mov      (%r14), %rax
   pushq    (%rax)
   push     %rax
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .945
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
.946:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .946
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
.947:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .948
   mov      %rbx, At
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .947
.948:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOr
doOr:
   push     %r13
   mov      8(%rbx), %r13
.949:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .950
   mov      %rbx, At
   pop      %r13
   ret
.950:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .949
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNand
doNand:
   push     %r13
   mov      8(%rbx), %r13
.951:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .952
   mov      $TSym, %rbx
   pop      %r13
   ret
.952:
   mov      %rbx, At
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .951
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
.953:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .954
   mov      %rbx, At
   mov      $Nil, %rbx
   pop      %r13
   ret
.954:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .953
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
   jnz      .955
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
.955:
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
   jz       .956
   mov      %rbx, At
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.956:
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
   jnz      .957
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
   jnz      .958
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
.958:
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
.957:
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
   jnz      .959
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
.959:
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
   jnz      .960
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.960:
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
   jnz      .961
   add      $8, %rsp
   ret
.961:
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
   jz       .962
   mov      %rbx, At
   add      $8, %rsp
   mov      $Nil, %rbx
   ret
.962:
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
.963:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .964
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
   jz       .963
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
.964:
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
.966:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .967
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
   jnz      .968
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
.968:
   mov      %rbx, At
   jmp      .966
.967:
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
.969:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .970
   mov      (%r13), %r10
   mov      (%r10), %rdx
   cmp      $TSym, %rdx
   jz       doCase_10
   mov      At, %rax
   mov      %rdx, %rbx
   call     equalAE_F
   jnz      .971
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
.971:
   testb    $0x0E, %dl
   jnz      .969
.973:
   mov      At, %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jnz      .974
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
.974:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .973
   jmp      .969
.970:
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
.975:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .976
   mov      (%r13), %r10
   mov      (%r10), %rdx
   cmp      $TSym, %rdx
   jz       doCasq_10
   cmp      %rbx, %rdx
   jnz      .977
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
.977:
   testb    $0x0E, %dl
   jnz      .975
.979:
   cmp      %rbx, (%rdx)
   jnz      .980
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
.980:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .979
   jmp      .975
.976:
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
.981:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .982
   mov      (%r14), %r13
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jz       doState_10
   mov      8(%rbp), %r10
   mov      (%r10), %rax
   cmp      %rbx, %rax
   jz       doState_10
.983:
   testb    $0x0E, %bl
   jnz      .984
   cmp      (%rbx), %rax
   jz       .984
   mov      8(%rbx), %rbx
   jmp      .983
.984:
   jnz      .981
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
   jz       .981
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
.982:
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
.987:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .988
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
   jmp      .987
.988:
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
.989:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .990
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
   jmp      .989
.990:
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
   jnc      .991
   mov      %rax, (%rbx)
doAt_10:
   mov      $Nil, %rbx
   jmp      .992
.991:
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
.992:
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
   jz       .993
   testb    $0x02, %bl
   jnz      .994
   call     loopX
   jmp      .993
.994:
   shr      $4, %rbx
   jz       doDo_10
   jc       doDo_10
   push     %rbx
.997:
   mov      %r13, %r14
   call     loopY_FE
   jz       .998
   decq     (%rsp)
   jnz      .997
.998:
   add      $8, %rsp
   jmp      .993
doDo_10:
   mov      $Nil, %rbx
.993:
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
.1000:
   mov      %r13, %r14
.1001:
   mov      (%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1002
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jnz      .1003
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
   jnz      .1004
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
.1004:
   mov      %rbx, At
   jmp      .1002
.1003:
   cmp      $TSym, %rax
   jnz      .1006
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
   jz       .1002
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
.1006:
   call     evListE_E
.1002:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1001
   jmp      .1000

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
   jz       .1009
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
   jz       .1015
   testb    $8, %al
   jnz      .1014
   movq     $2, (%r14)
.1012:
   mov      40(%rbp), %r10
   mov      (%r10), %rax
   add      $16, %rax
   cmp      8(%rbp), %rax
   ja       .1014
   mov      40(%rbp), %r11
   mov      %rax, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1012
   jmp      .1014
.1015:
   mov      8(%rbp), %rax
   testb    $0x0E, %al
   jnz      .1014
   mov      8(%rax), %r10
   mov      %r10, 8(%rbp)
   mov      40(%rbp), %r11
   mov      (%rax), %r10
   mov      %r10, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1015
.1014:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   jmp      .1017
.1009:
   mov      8(%r14), %r15
   testb    $0x0E, %r15b
   jz       .1018
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
.1019:
   mov      8(%rbp), %rax
   testb    $0x0E, %al
   jnz      .1020
   mov      8(%rax), %r10
   mov      %r10, 8(%rbp)
   mov      56(%rbp), %r11
   mov      (%rax), %r10
   mov      %r10, (%r11)
   mov      40(%rbp), %r11
   addq     $16, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1019
.1020:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   jmp      .1017
.1018:
   mov      (%r14), %r15
   mov      8(%r14), %r14
   testb    $0x0E, %r15b
   jz       .1022
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
.1023:
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
   jnz      .1024
   mov      8(%rbp), %rbx
   jmp      .1025
.1024:
   mov      %rbx, At
   mov      %r13, %r14
   call     loopY_FE
   jz       .1025
   mov      %rbx, 8(%rbp)
   mov      (%rsp), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .1023
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
   jmp      .1023
.1025:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   jmp      .1017
.1022:
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
.1028:
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
   jnz      .1029
   mov      8(%rbp), %rbx
   jmp      .1030
.1029:
   mov      %rbx, At
   mov      %r13, %r14
   call     loopY_FE
   jz       .1030
   mov      %rbx, 8(%rbp)
   mov      (%rsp), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .1028
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
   jmp      .1028
.1030:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
.1017:
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
.1032:
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      .1033
   testb    $0x08, %bl
   jz       .1034
   mov      (%rbx), %rbx
   jmp      .1033
.1034:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jnz      .1036
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
   jnz      .1037
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
.1037:
   mov      %rbx, At
   mov      $Nil, %rbx
   jmp      .1033
.1036:
   cmp      $TSym, %rax
   jnz      .1039
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
   jz       .1033
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
.1039:
   call     evListE_E
.1033:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1032
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
.1042:
   cmp      %r12, %rdx
   jz       throwErrZX
   cmpq     $TSym, 8(%rdx)
   jz       .1043
   cmp      8(%rdx), %r15
   jz       .1043
   mov      (%rdx), %rdx
   jmp      .1042
.1043:
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
   jnz      .1044
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
.1045:
   cmp      %r12, %rdx
   jz       .1046
   cmp      %r12, -8(%r14)
   jz       .1047
   cmp      -8(%r14), %rbx
   jnz      .1048
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
.1049:
   cmp      %r12, %r13
   jz       .1050
   mov      (%r13), %r14
   cmp      %r12, -8(%r13)
   jnz      .1051
   lea      -16(%r14), %rax
.1052:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r13, %rax
   jnc      .1052
.1051:
   mov      8(%r14), %rax
   mov      %rdx, 8(%r14)
   mov      %r13, %rdx
   mov      %rax, %r13
   jmp      .1049
.1050:
   mov      %rdx, EnvBind
   mov      $Catch, %r13
.1053:
   cmp      %r12, (%r13)
   jz       .1054
   mov      (%r13), %r13
   mov      EnvCo7, %r10
   mov      %r10, 24+(EnvCo7-Env)(%r13)
   jmp      .1053
.1054:
   mov      24+(Catch-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvInFrames, %r13
   cmp      %r12, (%r13)
   jnz      .1057
   mov      24+(Chr-EnvCo)(%r15), %r10
   mov      %r10, Chr
   mov      24+(Get_A-EnvCo)(%r15), %r10
   mov      %r10, Get_A
   mov      24+(InFile-EnvCo)(%r15), %r10
   mov      %r10, InFile
   jmp      .1056
.1057:
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1057
.1056:
   mov      24+(EnvInFrames-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvOutFrames, %r13
   cmp      %r12, (%r13)
   jnz      .1060
   mov      24+(PutB-EnvCo)(%r15), %r10
   mov      %r10, PutB
   mov      24+(OutFile-EnvCo)(%r15), %r10
   mov      %r10, OutFile
   jmp      .1059
.1060:
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1060
.1059:
   mov      24+(EnvOutFrames-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   pop      %r13
   cmp      %r12, %r13
   jz       .1061
   mov      (%r13), %r14
.1062:
   mov      (%r14), %rax
   cmp      %r12, %rax
   jz       .1063
   mov      (%rax), %r14
   jmp      .1062
.1063:
   mov      24+(EnvMid-EnvCo)(%r15), %r10
   mov      %r10, (%r14)
.1061:
   add      $8, %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1048:
   dec      %rdx
.1047:
   sub      StkSize, %r14
   jmp      .1045
.1046:
   mov      Stack1, %r14
   mov      Stacks, %rdx
   cmp      %r12, %rdx
   jnz      .1066
   lea      4096(%r14), %rax
   cmp      %rax, %rsp
   jc       stkErr
   mov      %rax, StkLimit
   jmp      .1065
.1066:
   cmp      %r12, -8(%r14)
   jz       .1065
   sub      StkSize, %r14
   dec      %rdx
   jnz      .1066
.1065:
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
   jnz      .1068
   mov      %r12, StkLimit
.1068:
   add      $24+(EnvMid-EnvCo), %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1044:
   mov      Stack1, %r13
   mov      Stacks, %rdx
.1069:
   cmp      %r12, %rdx
   jz       .1070
   cmp      %r12, -8(%r13)
   jz       .1071
   cmp      -8(%r13), %rbx
   jnz      .1072
   cmp      %r12, -16(%r13)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .1073
   mov      -16-(EnvMid-EnvInFrames)(%r13), %rdx
   call     closeCoFilesC
   mov      -16-(EnvMid-EnvOutFrames)(%r13), %rdx
   call     closeCoFilesC
   mov      %r12, -8(%r13)
   decq     Stacks
   jnz      .1074
   mov      %r12, StkLimit
.1074:
   mov      $TSym, %rbx
.1073:
   pop      %r13
   ret
.1072:
   dec      %rdx
.1071:
   sub      StkSize, %r13
   jmp      .1069
.1070:
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
   jz       .1075
   mov      Stack1, %r14
   mov      Stacks, %rdx
.1076:
   cmp      %r12, %rdx
   jz       yieldErrEX
   cmp      %r12, -8(%r14)
   jz       .1077
   cmp      -8(%r14), %rbx
   jz       .1078
   dec      %rdx
.1077:
   sub      StkSize, %r14
   jmp      .1076
.1078:
   cmp      %r12, -16(%r14)
   jz       reentErrEX
.1075:
   mov      8(%rbp), %rbx
   mov      At, %r10
   mov      %r10, 8(%rbp)
   mov      EnvCo7, %r15
   cmp      %r12, %r15
   jnz      .1079
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
.1079:
   mov      24+(EnvMid-EnvCo)(%r15), %rdx
   cmp      %rdx, %rbp
   cmovzq   %r12, %rbp
   jz       doYield_10
   mov      (%rbp), %r13
.1081:
   mov      (%r13), %rax
   cmp      %r12, %rax
   jz       doYield_10
   cmp      %rdx, %rax
   jz       .1082
   mov      (%rax), %r13
   jmp      .1081
.1082:
   mov      %r12, (%r13)
doYield_10:
   push     %rbp
   push     %r14
   mov      $EnvOutFrames, %r13
.1083:
   mov      24+(EnvOutFrames-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1084
   mov      (%r13), %r13
   jmp      .1083
.1084:
   mov      %r12, (%r13)
   mov      $EnvInFrames, %r13
.1085:
   mov      24+(EnvInFrames-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1086
   mov      (%r13), %r13
   jmp      .1085
.1086:
   mov      %r12, (%r13)
   mov      $Catch, %r13
.1087:
   mov      24+(Catch-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1088
   mov      (%r13), %r13
   jmp      .1087
.1088:
   mov      %r12, (%r13)
   mov      %r12, %rdx
   mov      EnvBind, %r13
   cmp      %r12, %r13
   jz       .1089
.1090:
   cmp      24+(EnvBind-EnvCo)(%r15), %r13
   jz       .1089
   mov      %r13, %r14
   cmp      %r12, -8(%r13)
   jnz      .1092
   add      $8, %r13
.1093:
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   add      $16, %r13
   cmp      (%r14), %r13
   jnz      .1093
.1092:
   mov      (%r14), %rax
   mov      8(%rax), %r13
   mov      %rdx, 8(%rax)
   mov      %r14, %rdx
   jmp      .1090
.1089:
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
   jnz      .1094
   cmp      %r12, EnvInFrames
   jz       .1095
   mov      24+(Chr-EnvCo)(%r15), %r10
   mov      %r10, Chr
   mov      24+(Get_A-EnvCo)(%r15), %r10
   mov      %r10, Get_A
   mov      24+(InFile-EnvCo)(%r15), %r10
   mov      %r10, InFile
.1095:
   cmp      %r12, EnvOutFrames
   jz       .1096
   mov      24+(PutB-EnvCo)(%r15), %r10
   mov      %r10, PutB
   mov      24+(OutFile-EnvCo)(%r15), %r10
   mov      %r10, OutFile
.1096:
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
.1094:
   mov      %r14, 16(%r15)
   jmp      resumeCoroutine

   .balign  16
   .globl  closeCoFilesC
closeCoFilesC:
.1097:
   cmp      %r12, %rdx
   jz       .1098
   cmp      %r12, 16(%rdx)
   jz       .1099
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
.1099:
   mov      (%rdx), %rdx
   jmp      .1097
.1098:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBreak
doBreak:
   mov      8(%rbx), %rbx
   cmpq     $Nil, Dbg
   jz       .1100
   call     brkLoadE_E
.1100:
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret

   .globl  brkLoadE_E
brkLoadE_E:
   cmp      %r12, Break
   jnz      .1101
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
   jz       .1101
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
   jz       .1101
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
.1101:
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
   jnz      .1104
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
   jmp      .1105
.1104:
   mov      Up, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1105:
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
   jnz      .1106
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
   jmp      .1107
.1106:
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
.1108:
   testb    $0x0E, %r13b
   jnz      .1109
   call     space
   mov      (%r13), %rbx
   mov      (%rbx), %rbx
   call     printE
   mov      8(%r13), %r13
   jmp      .1108
.1109:
   cmp      $Nil, %r13
   jz       .1110
   cmp      $At, %r13
   jz       .1111
   call     space
   mov      (%r13), %rbx
   call     printE
   jmp      .1110
.1111:
   mov      EnvNext, %r13
.1113:
   cmp      EnvArgs, %r13
   jz       .1110
   call     space
   sub      $8, %r13
   mov      (%r13), %rbx
   call     printE
   jmp      .1113
.1110:
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
.1107:
   pop      %r13
   ret

   .globl  traceCY
traceCY:
   cmp      $64, %rdx
   jbe      .1116
   mov      $64, %rdx
.1116:
   call     space
   dec      %rdx
   jg       .1116
   push     %rbx
   testb    $0x0E, %r14b
   jz       .1117
   mov      %r14, %rbx
   call     printE
   jmp      .1118
.1117:
   mov      (%r14), %rbx
   call     printE
   call     space
   mov      8(%r14), %rbx
   call     printE
   call     space
   mov      This, %rbx
   call     printE
.1118:
   pop      %rbx
   ret

   .globl  execArgsE_SXZ
execArgsE_SXZ:
   pop      %r14
   mov      8(%rbx), %r13
   push     %r12
   call     evSymX_E
   call     pathStringE_SZ
.1119:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1120
   push     %r15
   call     evSymX_E
   call     bufStringE_SZ
   jmp      .1119
.1120:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.1121:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1121
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
   jnz      .1122
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
.1122:
   js       forkErrX
.1123:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .1123
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
   jz       .1126
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
.1126:
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
   jns      .1127
   call     errno_A
   cmp      $4, %rax
   jnz      waitPidErrX
   cmp      %r12, Signal
   jz       .1126
   call     sighandlerX
   jmp      .1126
.1127:
   cmp      %r12, Termio
   jz       .1129
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
.1129:
   call     wifstoppedS_F
   jz       .1130
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
.1130:
   mov      $43, %al
   mov      $Nil, %rbx
   call     loadBEX_E
   cmp      %r12, Termio
   jz       .1131
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
.1131:
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
   jmp      .1126

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
   jz       .1132
   mov      16(%rdx), %rbx
   cmp      $1, %rbx
   jbe      .1132
   shl      $4, %rbx
   orb      $2, %bl
   ret
.1132:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOpid
doOpid:
   mov      EnvOutFrames, %rdx
   cmp      %r12, %rdx
   jz       .1134
   mov      16(%rdx), %rbx
   cmp      $1, %rbx
   jbe      .1134
   shl      $4, %rbx
   orb      $2, %bl
   ret
.1134:
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
   jz       .1136
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
   jmp      .1137
.1136:
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
.1137:
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
   jnc      .1138
   mov      $Nil, %rbx
   jmp      .1139
.1138:
   shl      $4, %rbx
   orb      $2, %bl
.1139:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDetach
doDetach:
   mov      PPid, %rbx
   cmp      $Nil, %rbx
   jz       .1140
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
.1140:
   rep
   ret

   .balign  16
   .globl  forkLispX_FE
forkLispX_FE:
   call     flushAll
   cmp      %r12, Spkr
   jnz      .1141
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
.1141:
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
.1142:
   cmp      Children, %rdx
   jz       .1143
   cmp      %r12, (%rax)
   jz       .1143
   add      $48, %rax
   add      $48, %rdx
   jmp      .1142
.1143:
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
   jnz      .1144
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
   jz       .1145
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
.1145:
   mov      (%rsp), %eax
   mov      %rax, Hear
   call     initInFileA_A
   mov      Tell, %rax
   cmp      %r12, %rax
   jz       .1146
   call     closeAX
.1146:
   mov      12(%rsp), %eax
   mov      %rax, Tell
   mov      Child, %rbx
   mov      Children, %rdx
.1147:
   sub      $48, %rdx
   jc       .1148
   cmp      %r12, (%rbx)
   jz       .1149
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
.1149:
   add      $48, %rbx
   jmp      .1147
.1148:
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
.1150:
   cmp      %r12, %rax
   jz       .1151
   mov      %r12, 16(%rax)
   mov      (%rax), %rax
   jmp      .1150
.1151:
   mov      EnvOutFrames, %rax
.1152:
   cmp      %r12, %rax
   jz       .1153
   mov      %r12, 16(%rax)
   mov      (%rax), %rax
   jmp      .1152
.1153:
   mov      Catch, %rax
.1154:
   cmp      %r12, %rax
   jz       .1155
   movq     $2, 16(%rax)
   mov      (%rax), %rax
   jmp      .1154
.1155:
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
.1144:
   cmp      Children, %rdx
   cmovnzq  %rax, %rbx
   jnz      .1156
   push     %rax
   mov      Child, %rax
   mov      %rdx, %rbx
   add      $384, %rbx
   mov      %rbx, Children
   call     allocAE_A
   mov      %rax, Child
   add      %rbx, %rax
   mov      $8, %rbx
.1157:
   sub      $48, %rax
   mov      %r12, (%rax)
   dec      %rbx
   jnz      .1157
   pop      %rbx
.1156:
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
   jnz      .1158
   mov      %r12, %rbx
   jmp      .1159
.1158:
   call     xCntEX_FE
.1159:

   .globl  byeE
byeE:
   cmp      %r12b, InBye
   jnz      .1160
   movb     $1, InBye
   push     %rbx
   mov      %r12, %rdx
   call     unwindC_Z
   mov      Bye, %rbx
   call     execE
   pop      %rbx
.1160:
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
.1161:
   mov      -4(%r13), %r10
   cmp      %r10, -4(%rax)
   jz       .1162
   pop      %r13
   ret
.1162:
   mov      4(%rax), %rax
   mov      4(%r13), %r13
   testb    $0x04, %al
   jnz      .1163
   testb    $0x04, %r13b
   jz       .1164
   cmp      %rsp, %r12
   pop      %r13
   ret
.1164:
   cmp      %r13, %rax
   pop      %r13
   ret
.1163:
   testb    $0x02, %r13b
   jz       .1161
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
.1166:
   testb    $0x0E, %r14b
   jz       .1167
   testb    $0x0E, %r15b
   jnz      ret
   cmp      %r12, %rdx
   cmovnzq  (%r15), %rdx
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_10
.1167:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jz       .1168
   jnc      .1169
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   jmp      .1166
.1169:
   mov      8(%r14), %r10
   mov      (%r10), %r14
   jmp      .1166
.1168:
   cmp      %r12, %rbx
   jnz      .1171
   mov      (%r14), %rbx
   jmp      .1172
.1171:
   cmp      (%r14), %rbx
   jz       .1172
   mov      (%r15), %rdx
   mov      (%rdx), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_10
.1172:
   rep
   ret
isInternEXYZ_FCE_20:
   mov      8(%r14), %r14
.1174:
   testb    $0x0E, %r14b
   jz       .1175
   testb    $0x0E, %r15b
   jnz      ret
   cmp      %r12, %rdx
   cmovnzq  (%r15), %rdx
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_20
.1175:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jz       .1176
   jnc      .1177
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   jmp      .1174
.1177:
   mov      8(%r14), %r10
   mov      (%r10), %r14
   jmp      .1174
.1176:
   cmp      %r12, %rbx
   jnz      .1179
   mov      (%r14), %rbx
   jmp      .1180
.1179:
   cmp      (%r14), %rbx
   jz       .1180
   mov      (%r15), %rdx
   mov      (%rdx), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_20
.1180:
   rep
   ret

   .balign  16
   .globl  internEXYZ_FE
internEXYZ_FE:
   testb    $0x02, %r13b
   jz       .1182
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jz       .1186
   testb    $0x0E, %r15b
   jnz      .1184
   push     %r14
   call     nextIsInternEXYZ_FE
   pop      %r14
   jz       Ret
.1184:
   cmp      %r12, %rbx
   jnz      .1185
   call     consSymX_E
.1185:
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, (%r14)
   cmp      %rsp, %r12
   ret
.1186:
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jnz      .1187
   mov      (%rdx), %rbx
   ret
.1187:
   jnc      .1188
   testb    $0x0E, 8(%rdx)
   jz       .1189
   testb    $0x0E, %r15b
   jnz      .1190
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1190:
   cmp      %r12, %rbx
   jnz      .1191
   call     consSymX_E
.1191:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   movq     $Nil, (%r13)
   mov      %rax, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1189:
   mov      8(%rdx), %rdx
   testb    $0x0E, 8(%rdx)
   cmovzq   8(%rdx), %rdx
   jz       .1186
   testb    $0x0E, %r15b
   jnz      .1193
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1193:
   cmp      %r12, %rbx
   jnz      .1194
   call     consSymX_E
.1194:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1188:
   testb    $0x0E, 8(%rdx)
   jz       .1196
   testb    $0x0E, %r15b
   jnz      .1197
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1197:
   cmp      %r12, %rbx
   jnz      .1198
   call     consSymX_E
.1198:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1196:
   mov      8(%rdx), %rdx
   testb    $0x0E, (%rdx)
   cmovzq   (%rdx), %rdx
   jz       .1186
   testb    $0x0E, %r15b
   jnz      .1200
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1200:
   cmp      %r12, %rbx
   jnz      .1201
   call     consSymX_E
.1201:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%rdx)
   cmp      %rsp, %r12
   ret
.1182:
   mov      8(%r14), %rdx
   testb    $0x0E, %dl
   jz       .1205
   testb    $0x0E, %r15b
   jnz      .1203
   push     %r14
   call     nextIsInternEXYZ_FE
   pop      %r14
   jz       Ret
.1203:
   cmp      %r12, %rbx
   jnz      .1204
   call     consSymX_E
.1204:
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%r14)
   cmp      %rsp, %r12
   ret
.1205:
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jnz      .1206
   mov      (%rdx), %rbx
   ret
.1206:
   jnc      .1207
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
   movq     $Nil, (%r13)
   mov      %rax, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1208:
   mov      8(%rdx), %rdx
   testb    $0x0E, 8(%rdx)
   cmovzq   8(%rdx), %rdx
   jz       .1205
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
   mov      %rax, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1207:
   testb    $0x0E, 8(%rdx)
   jz       .1215
   testb    $0x0E, %r15b
   jnz      .1216
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1216:
   cmp      %r12, %rbx
   jnz      .1217
   call     consSymX_E
.1217:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1215:
   mov      8(%rdx), %rdx
   testb    $0x0E, (%rdx)
   cmovzq   (%rdx), %rdx
   jz       .1205
   testb    $0x0E, %r15b
   jnz      .1219
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1219:
   cmp      %r12, %rbx
   jnz      .1220
   call     consSymX_E
.1220:
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
.1221:
   inc      %rdx
   mov      (%r14), %rbx
   mov      -8(%rbx), %rax
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jz       .1222
   jnc      .1223
   mov      8(%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1224
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1221
   jmp      .1225
.1224:
   call     cons_E
   mov      %rbx, 8(%r14)
   movq     $Nil, (%rbx)
.1225:
   call     cons_A
   mov      %rax, 8(%rbx)
   jmp      .1226
.1223:
   mov      8(%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1227
   mov      (%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1221
   jmp      .1228
.1227:
   call     cons_E
   mov      %rbx, 8(%r14)
   movq     $Nil, 8(%rbx)
.1228:
   call     cons_A
   mov      %rax, (%rbx)
.1226:
   incq     ExtCnt
   call     cons_E
   mov      %r13, (%rbx)
   orb      $8, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   movq     $Nil, (%rbx)
.1222:
   mov      $1, %rax
   shr      $1, %rdx
   mov      %dl, %cl
   shl      %cl, %rax
   cmp      ExtCnt, %rax
   jbe      .1229
   mov      Extern, %r14
   mov      ExtSkip, %rax
   inc      %rax
   cmp      %rdx, %rax
   jbe      .1230
   mov      %r12, ExtSkip
   jmp      .1235
.1230:
   mov      %rax, %rdx
   mov      %rax, ExtSkip
.1232:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   mov      8(%r14), %r14
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jnc      .1233
   mov      8(%r14), %r14
   jmp      .1234
.1233:
   mov      (%r14), %r14
.1234:
   dec      %rdx
   jnz      .1232
.1235:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jz       .1229
   mov      8(%r14), %rdx
   jnc      .1237
   mov      8(%rdx), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1229
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
   jmp      .1235
.1237:
   mov      (%rdx), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1229
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
   jmp      .1235
.1229:
   pop      %r14
   ret

   .balign  16
   .globl  uninternEXY
uninternEXY:
   cmp      $2, %r13
   jz       ret
   testb    $0x02, %r13b
   jz       .1239
.1240:
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jnz      ret
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jnz      .1241
   cmp      (%rdx), %rbx
   jnz      Ret
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1242
   mov      8(%rax), %r10
   mov      %r10, (%r14)
   ret
.1242:
   testb    $0x0E, 8(%rax)
   jz       .1243
   mov      (%rax), %r10
   mov      %r10, (%r14)
   ret
.1243:
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   testb    $0x0E, (%r14)
   jz       .1244
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   ret
.1244:
   mov      (%r14), %r14
.1245:
   mov      8(%r14), %r13
   testb    $0x0E, (%r13)
   jnz      .1246
   mov      %r14, %rax
   mov      (%r13), %r14
   jmp      .1245
.1246:
   mov      (%r14), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%r13), %r10
   mov      %r10, (%r11)
   ret
.1241:
   mov      8(%rdx), %rdx
   jnc      .1247
   testb    $0x0E, %dl
   jnz      ret
   lea      8(%rdx), %r14
   jmp      .1240
.1247:
   testb    $0x0E, %dl
   jnz      ret
   mov      %rdx, %r14
   jmp      .1240
.1239:
   lea      8(%r14), %r14
.1249:
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jnz      ret
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jnz      .1250
   cmp      (%rdx), %rbx
   jnz      Ret
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1251
   mov      8(%rax), %r10
   mov      %r10, (%r14)
   ret
.1251:
   testb    $0x0E, 8(%rax)
   jz       .1252
   mov      (%rax), %r10
   mov      %r10, (%r14)
   ret
.1252:
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   testb    $0x0E, (%r14)
   jz       .1253
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   ret
.1253:
   mov      (%r14), %r14
.1254:
   mov      8(%r14), %r13
   testb    $0x0E, (%r13)
   jnz      .1255
   mov      %r14, %rax
   mov      (%r13), %r14
   jmp      .1254
.1255:
   mov      (%r14), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%r13), %r10
   mov      %r10, (%r11)
   ret
.1250:
   mov      8(%rdx), %rdx
   jnc      .1256
   testb    $0x0E, %dl
   jnz      ret
   lea      8(%rdx), %r14
   jmp      .1249
.1256:
   testb    $0x0E, %dl
   jnz      ret
   mov      %rdx, %r14
   jmp      .1249

   .balign  16
   .globl  nameA_A
nameA_A:
   andb     $~8, %al
.1258:
   testb    $0x06, %al
   jnz      ret
   mov      8(%rax), %rax
   jmp      .1258

   .balign  16
   .globl  nameE_E
nameE_E:
   andb     $~8, %bl
.1259:
   testb    $0x06, %bl
   jnz      ret
   mov      8(%rbx), %rbx
   jmp      .1259

   .balign  16
   .globl  nameX_X
nameX_X:
   andb     $~8, %r13b
.1260:
   testb    $0x06, %r13b
   jnz      ret
   mov      8(%r13), %r13
   jmp      .1260

   .balign  16
   .globl  nameY_Y
nameY_Y:
   andb     $~8, %r14b
.1261:
   testb    $0x06, %r14b
   jnz      ret
   mov      8(%r14), %r14
   jmp      .1261

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
   jz       .1262
   cmp      $Nil, %rbx
   jz       .1266
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1264
   call     nameX_X
   call     consSymX_E
   jmp      .1266
.1264:
   call     nameX_X
   call     packExtNmX_E
   jmp      .1266
.1262:
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
.1267:
   testb    $0x06, (%r14)
   jnz      .1268
   mov      (%r14), %r10
   lea      8(%r10), %r14
   jmp      .1267
.1268:
   popq     (%r14)
   mov      (%rbp), %rsp
   pop      %rbp
.1266:
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
.1269:
   mov      (%r15), %r10
   mov      (%r10), %r14
   push     %r15
   mov      $Nil, %r15
   call     isInternEXYZ_FCE
   pop      %r15
   jnz      .1270
   mov      (%r15), %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1270:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .1269
   mov      $Nil, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  mkCharA_A
mkCharA_A:
   cmp      $128, %rax
   jc       .1271
   cmp      $1114112, %rax
   jnz      .1272
   mov      $255, %al
   movzx    %al, %rax
   jmp      .1271
.1272:
   cmp      $2048, %rax
   jnc      .1274
   mov      %al, Buf
   shr      $6, %rax
   and      $31, %al
   orb      $192, %al
   xchg     Buf, %al
   and      $63, %rax
   orb      $128, %al
   shl      $8, %rax
   mov      Buf, %al
   jmp      .1271
.1274:
   push     %rdx
   mov      %rax, %rdx
   cmp      $65536, %rax
   jnc      .1276
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
   jmp      .1277
.1276:
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
.1277:
   pop      %rdx
.1271:
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
.1278:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .1278
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
.1279:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   cmp      %r15, %rbx
   jz       .1280
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .1279
.1280:
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
   jnz      .1281
   call     nameA_A
   testb    $0x02, %al
   jz       .1282
   shr      $4, %rax
   jmp      .1283
.1282:
   mov      -4(%rax), %rax
.1283:
   rep
   ret
.1281:
   mov      %r12, %rax
   ret

   .balign  16
   .globl  firstCharE_A
firstCharE_A:
   mov      %r12, %rax
   cmp      $Nil, %rbx
   jz       .1284
   push     %r13
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1285
   call     nameX_X
   mov      %r12, %rdx
   call     symCharCX_FACX
.1285:
   pop      %r13
.1284:
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
.1286:
   call     symByteCX_FACX
   jz       .1287
   cmp      $32, %al
   jbe      .1286
.1287:
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
   jnz      .1288
   testb    $0x08, %bl
   jz       .1288
   push     %rbx
   mov      (%rbx), %rbx
   call     funqE_FE
   pop      %rbx
   jnz      .1290
   mov      (%rbx), %rbx
   ret
.1290:
   cmpq     $Nil, (%rbx)
   jnz      .1288
   mov      %rbx, %rdx
   call     sharedLibC_FA
   jz       .1288
   mov      %rax, %rbx
   ret
.1288:
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
   jnz      .1293
   cmpq     $Nil, (%rbx)
   jnz      .1294
   mov      EnvIntern, %r10
   mov      (%r10), %r10
   mov      (%r10), %rax
   cmpq     $Nil, 8(%rbx)
   cmovzq   (%rax), %rbx
   cmovnzq  8(%rax), %rbx
   jmp      .1297
.1294:
   cmpq     $TSym, (%rbx)
   cmovnzq  Extern, %rbx
   jnz      .1297
   cmpq     $Nil, 8(%rbx)
   cmovzq   Transient, %rbx
   cmovnzq  Transient+8, %rbx
   jmp      .1297
.1293:
   cmp      $Nil, %rbx
   jnz      .1298
   mov      EnvIntern, %r14
.1299:
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
   jz       .1299
   jmp      .1297
.1298:
   cmp      $TSym, %rbx
   jnz      .1301
   mov      $Nil, %rbx
   mov      Transient+8, %r13
   call     consTreeXE_E
   mov      Transient, %r13
   jmp      .1302
.1301:
   cmp      $2, %rbx
   jnz      .1303
   mov      $Nil, %rbx
   mov      Extern, %r13
   jmp      .1302
.1303:
   mov      (%rbx), %r14
   mov      $Nil, %rbx
   mov      8(%r14), %r13
   call     consTreeXE_E
   mov      (%r14), %r13
.1302:
   call     consTreeXE_E
.1297:
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
.1306:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1307
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rdx, 8(%rbp)
   jmp      .1306
.1307:
   mov      %r13, 16(%rbp)
.1308:
   call     consE_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .1311
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %dl
   mov      %rdx, 8(%rbp)
   mov      %r13, 16(%rbp)
   jmp      .1306
.1311:
   mov      8(%rbp), %rax
   cmp      $Nil, %rax
   jz       consTreeXE_E_90
   testb    $0x08, %al
   jnz      .1312
   mov      8(%rax), %rdx
   mov      8(%rdx), %r10
   mov      %r10, 8(%rbp)
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   mov      %r13, 16(%rbp)
   jmp      .1308
.1312:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rbp)
   mov      %r13, (%rdx)
   mov      %rax, %r13
   mov      %r13, 16(%rbp)
   jmp      .1311
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
   jz       .1314
   mov      EnvIntern, %rbx
   jmp      .1315
.1314:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1316
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1318
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
.1316:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmpq     $Nil, (%rbx)
   jz       doSymbols_10
   cmp      (%rbx), %rbx
   jz       doSymbols_10
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   jmp      .1320
doSymbols_10:
   call     consE_C
   movq     $Nil, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, (%rbx)
.1320:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
.1321:
   mov      %rdx, %r15
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1322
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
   jmp      .1321
.1322:
   mov      8(%rbp), %rbx
   pop      %r15
   mov      (%rbp), %rsp
   pop      %rbp
.1318:
   xchg     %rbx, EnvIntern
.1315:
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
   jz       .1323
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
   jnz      .1324
   mov      %r12, %rbx
   mov      8(%rax), %r15
   jmp      .1325
.1324:
   mov      8(%rbp), %rbx
   mov      $Nil, %r15
.1325:
   call     internEXYZ_FE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1323:
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
   jnz      .1327
   call     symCharCX_FACX
.1327:
   mov      %r12, %rbx
.1328:
   cmp      $64, %al
   jc       .1329
   cmp      $79, %al
   ja       doExtern_90
   sub      $64, %al
   shl      $4, %rbx
   add      %rax, %rbx
   call     symCharCX_FACX
   jz       doExtern_90
   jmp      .1328
.1329:
   cmp      $48, %al
   jc       doExtern_90
   cmp      $55, %al
   ja       doExtern_90
   sub      $48, %al
   movzx    %al, %rax
   mov      %rax, %r14
.1330:
   call     symCharCX_FACX
   jz       .1331
   cmp      $125, %al
   jz       .1331
   cmp      $48, %al
   jc       doExtern_90
   cmp      $55, %al
   ja       doExtern_90
   sub      $48, %al
   shl      $3, %r14
   add      %rax, %r14
   jmp      .1330
.1331:
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
.1332:
   testb    $0x0E, %r15b
   jnz      .1333
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
   jmp      .1332
.1333:
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
   jz       .1334
   call     dbTouchEX
.1334:
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
   jz       .1335
   call     dbZapE
   jmp      .1336
.1335:
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      EnvIntern, %r10
   mov      (%r10), %r10
   mov      (%r10), %r14
   call     uninternEXY
   pop      %r14
.1336:
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
   jz       .1337
   cmp      $Nil, %rbx
   jz       .1337
   push     %r13
   call     xSymE_E
   mov      -8(%rbx), %r13
   call     nameX_X
   testb    $0x08, -8(%rbx)
   jnz      .1339
   mov      %r12, %rdx
   call     symCharCX_FACX
   jz       .1340
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
.1341:
   call     symCharCX_FACX
   jz       .1342
   call     mkCharA_A
   call     consA_E
   mov      %rax, (%rbx)
   movq     $Nil, 8(%rbx)
   mov      %rbx, 8(%r14)
   mov      %rbx, %r14
   jmp      .1341
.1342:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   jmp      .1344
.1340:
   mov      $Nil, %rbx
   jmp      .1344
.1339:
   call     chopExtNmX_E
.1344:
   pop      %r13
.1337:
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
.1345:
   call     packECX_CX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1346
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
   jmp      .1345
.1346:
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
   jnz      .1347
   cmp      StkLimit, %rsp
   jc       stkErr
.1348:
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   call     packECX_CX
   pop      %rbx
   testb    $0x0E, %bl
   jz       .1348
.1347:
   cmp      $Nil, %rbx
   jz       ret
   testb    $0x06, %bl
   jnz      .1349
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
.1349:
   mov      %r12, %rax
   call     fmtNum0AE_E
   mov      %rbx, 16(%rbp)
packExt:
   push     %rdx
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.1352:
   call     symByteCX_FACX
   jz       .1353
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     byteSymBCX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1352
.1353:
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
   jnz      .1354
   mov      %rbx, %r14
.1355:
   mov      (%r14), %rbx
   call     packECX_CX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1356
   mov      32(%rbp), %rbx
   call     packECX_CX
   jmp      .1355
.1356:
   mov      8(%rbp), %r13
   call     consSymX_E
.1354:
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
   jz       .1357
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1358:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1359
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
   jmp      .1358
.1359:
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
.1360:
   call     symByteCX_FACX
   jz       .1361
   cmp      $64, %al
   jz       .1362
doText_10:
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     byteSymBCX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1360
.1362:
   call     symByteCX_FACX
   jz       .1361
   cmp      $64, %al
   jz       doText_10
   sub      $48, %al
   jbe      .1360
   cmp      $9, %al
   jbe      .1364
   sub      $7, %al
.1364:
   shl      $3, %rax
   mov      (%rbp), %r10
   lea      -8(%r10), %rbx
   sub      %rax, %rbx
   lea      16(%rbp), %rax
   cmp      %rax, %rbx
   jbe      .1360
   mov      (%rbx), %rbx
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     packECX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1360
.1361:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1357:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  preCEXY_F
preCEXY_F:
.1366:
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
   jmp      .1366

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
.1367:
   mov      8(%rsp), %r13
   mov      %r12, %rdx
   mov      %r15, %r14
   mov      (%rsp), %rbx
   call     preCEXY_F
   jz       .1368
   mov      (%rsp), %rax
   shr      $8, %rax
   jnz      .1369
   cmp      $2, %r15
   jnz      .1370
   cmp      %r12, %rsp
   jmp      .1368
.1370:
   testb    $0x02, %r15b
   jz       .1371
   mov      %r15, %rax
   shr      $4, %rax
   mov      $2, %r15
   jmp      .1369
.1371:
   mov      -4(%r15), %rax
   mov      4(%r15), %r15
.1369:
   mov      %rax, (%rsp)
   jmp      .1367
.1368:
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
   jz       .1373
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
.1373:
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
   jz       .1374
   testb    $0x08, -8(%rbx)
   jz       .1374
   call     dbFetchEX
.1374:
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
.1376:
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
   jz       .1377
   testb    $0x08, -8(%rbx)
   jz       .1377
   call     dbTouchEX
.1377:
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
   jz       .1376
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
.1379:
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
   jz       .1379
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
   jz       .1380
   testb    $0x08, -8(%rbx)
   jz       .1380
   call     dbTouchEX
.1380:
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
.1382:
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
   jz       .1383
   testb    $0x08, -8(%rbx)
   jz       .1383
   call     dbTouchEX
.1383:
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
   jz       .1385
   testb    $0x08, -8(%rbx)
   jz       .1385
   call     dbTouchEX
.1385:
   mov      8(%rbp), %rdx
   mov      (%rdx), %rax
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      %rax, (%rbx)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1382
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
.1387:
   mov      (%rax), %r11
   movq     $TSym, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1387
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOff
doOff:
   mov      8(%rbx), %rax
.1388:
   mov      (%rax), %r11
   movq     $Nil, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1388
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOnOff
doOnOff:
   mov      8(%rbx), %rax
.1389:
   mov      (%rax), %rdx
   cmpq     $Nil, (%rdx)
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      %rbx, (%rdx)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1389
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doZero
doZero:
   mov      8(%rbx), %rax
.1390:
   mov      (%rax), %r11
   movq     $2, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1390
   mov      $2, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOne
doOne:
   mov      8(%rbx), %rax
.1391:
   mov      (%rax), %r11
   movq     $18, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1391
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
.1392:
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   call     needVarEX
   mov      %rbx, %r15
   cmpq     $Nil, (%r15)
   jnz      .1393
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
.1393:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1392
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
   jz       .1394
   testb    $0x08, -8(%rbx)
   jz       .1394
   call     dbTouchEX
.1394:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1396:
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
   jz       .1396
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
   jz       .1397
   testb    $0x08, -8(%rbx)
   jz       .1397
   call     dbTouchEX
.1397:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1399:
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
.1400:
   testb    $0x0E, %dl
   jnz      .1401
   mov      (%rdx), %rax
   mov      %rbx, %r15
   call     equalAE_F
   mov      %r15, %rbx
   jz       doPush1_10
   mov      8(%rdx), %rdx
   jmp      .1400
.1401:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
doPush1_10:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1399
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
   jz       .1402
   testb    $0x08, -8(%rbx)
   jz       .1402
   call     dbTouchEX
.1402:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1404:
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
.1405:
   testb    $0x0E, %dl
   jnz      .1406
   cmp      (%rdx), %rbx
   jz       doPush1q_10
   mov      8(%rdx), %rdx
   jmp      .1405
.1406:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
doPush1q_10:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1404
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
   jz       .1407
   testb    $0x08, -8(%rbx)
   jz       .1407
   call     dbTouchEX
.1407:
   mov      %rbx, %rax
   mov      (%rax), %rbx
   testb    $0x0E, %bl
   jnz      .1409
   mov      8(%rbx), %r10
   mov      %r10, (%rax)
   mov      (%rbx), %rbx
.1409:
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
   jnz      .1410
   mov      8(%rbx), %r10
   mov      %r10, (%rax)
   mov      (%rbx), %rbx
.1410:
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
   jle      .1411
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
   jz       .1412
   testb    $0x08, -8(%rbx)
   jz       .1412
   call     dbTouchEX
.1412:
   testb    $0x0E, (%rbx)
   cmovnzq  (%rbx), %rbx
   jnz      .1414
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
.1415:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jnz      .1416
   dec      %r14
   jz       .1416
   call     cons_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1415
.1416:
   mov      16(%rbp), %r11
   mov      %rdx, (%r11)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1414:
   pop      %r14
   pop      %r13
   ret
.1411:
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
   jz       .1417
   testb    $0x08, -8(%rbx)
   jz       .1417
   call     dbTouchEX
.1417:
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
.1419:
   mov      %r13, %rdx
.1420:
   testb    $0x0E, %dl
   jnz      doDel_90
   mov      16(%rbp), %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jz       .1422
   mov      8(%rdx), %rdx
   jmp      .1420
.1422:
   cmp      %rdx, %r13
   jz       .1423
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%r13), %r13
   mov      %r13, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1422
.1423:
   mov      8(%r13), %r13
   mov      %r13, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1419
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
   jz       .1424
   testb    $0x08, -8(%rbx)
   jz       .1424
   call     dbTouchEX
.1424:
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
   jz       .1428
   mov      %rdx, (%r13)
   jmp      .1427
.1428:
   testb    $0x0E, 8(%r14)
   jnz      .1429
   mov      8(%r14), %r14
   jmp      .1428
.1429:
   mov      %rdx, 8(%r14)
.1427:
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
   jz       .1430
   testb    $0x08, -8(%rbx)
   jz       .1430
   call     dbTouchEX
.1430:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1432
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
   jnz      .1433
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   jmp      .1434
.1433:
   mov      %rax, 8(%rax)
   mov      %r13, (%rdx)
.1434:
   mov      %rax, %r13
.1435:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1436
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
   jmp      .1435
.1436:
   mov      8(%rbp), %r11
   mov      %r13, (%r11)
   jmp      .1437
.1432:
   mov      8(%rbp), %rdx
   mov      (%rdx), %r13
   testb    $0x0E, %r13b
   jz       .1438
   mov      $Nil, %rbx
   jmp      .1437
.1438:
   cmp      8(%r13), %r13
   jnz      .1440
   mov      (%r13), %rbx
   movq     $Nil, (%rdx)
   jmp      .1437
.1440:
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%r13)
.1437:
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
   jz       .1442
   mov      (%rbx), %r13
   mov      $Nil, %rbx
   call     consTreeXE_E
   jmp      .1443
.1442:
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
   jz       .1444
   mov      16(%rbp), %r13
   call     idxGetXY_E
   jmp      .1445
.1444:
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
   jz       .1446
   call     idxPutXY_E
   jmp      .1445
.1446:
   call     idxDelXY_E
.1445:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
.1443:
   pop      %r13
   ret

   .balign  16
   .globl  idxGetXY_E
idxGetXY_E:
   mov      (%r13), %r13
.1448:
   testb    $0x0E, %r13b
   mov      $Nil, %rbx
   jnz      .1449
   mov      %r14, %rax
   mov      (%r13), %rbx
   call     compareAE_F
   mov      %r13, %rbx
   jz       .1449
   jnc      .1450
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1448
.1450:
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   jmp      .1448
.1449:
   rep
   ret

   .balign  16
   .globl  idxPutXY_E
idxPutXY_E:
   testb    $0x0E, (%r13)
   jz       .1452
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%r13)
   mov      $Nil, %rbx
   jmp      .1453
.1452:
   mov      (%r13), %r13
.1454:
   mov      %r14, %rax
   mov      (%r13), %rbx
   call     compareAE_F
   mov      %r13, %rbx
   jz       .1453
   mov      8(%r13), %rax
   jc       .1456
   testb    $0x0E, %al
   jz       .1457
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   movq     $Nil, (%rdx)
   mov      %rax, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      $Nil, %rbx
   ret
.1457:
   mov      %rax, %r13
   testb    $0x0E, 8(%r13)
   cmovzq   8(%r13), %r13
   jz       .1454
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      $Nil, %rbx
   ret
.1456:
   testb    $0x0E, %al
   jz       .1460
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      $Nil, %rbx
   ret
.1460:
   mov      %rax, %r13
   testb    $0x0E, (%r13)
   cmovzq   (%r13), %r13
   jz       .1454
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%r13)
   mov      $Nil, %rbx
   ret
.1453:
   rep
   ret

   .balign  16
   .globl  idxDelXY_E
idxDelXY_E:
.1462:
   testb    $0x0E, (%r13)
   mov      $Nil, %rbx
   jnz      .1463
   mov      %r14, %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     compareAE_F
   jnz      .1464
   mov      (%r13), %rdx
   mov      %rdx, %rbx
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1465
   mov      8(%rax), %r10
   mov      %r10, (%r13)
   ret
.1465:
   testb    $0x0E, 8(%rax)
   jz       .1466
   mov      (%rax), %r10
   mov      %r10, (%r13)
   ret
.1466:
   mov      8(%rax), %rax
   mov      8(%rax), %r13
   testb    $0x0E, (%r13)
   jz       .1467
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r13), %r10
   mov      %r10, 8(%r11)
   ret
.1467:
   push     %rbx
   mov      (%r13), %r13
.1468:
   mov      8(%r13), %rbx
   testb    $0x0E, (%rbx)
   jnz      .1469
   mov      %r13, %rax
   mov      (%rbx), %r13
   jmp      .1468
.1469:
   mov      (%r13), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%rbx), %r10
   mov      %r10, (%r11)
   pop      %rbx
   ret
.1464:
   mov      $Nil, %rbx
   mov      (%r13), %r10
   mov      8(%r10), %r13
   jc       .1470
   testb    $0x0E, %r13b
   jnz      .1463
   lea      8(%r13), %r13
   jmp      .1462
.1470:
   testb    $0x0E, %r13b
   jz       .1462
.1463:
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
   jnz      .1472
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
   jz       .1473
   pop      %r13
   pop      %rbp
   push     %r14
   mov      %rbx, %r14
.1474:
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jnz      .1475
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1476
.1475:
   testb    $0x0E, %bl
   jz       .1477
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   jmp      .1476
.1477:
   mov      %r14, %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   jnz      .1479
   mov      (%r13), %rbx
   pop      %r14
   pop      %r13
   ret
.1479:
   jnc      .1480
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1476
.1480:
   mov      8(%r13), %r10
   mov      8(%r10), %r13
.1476:
   testb    $0x0E, %r13b
   jz       .1474
   mov      $Nil, %rbx
   pop      %r14
   jmp      .1472
.1473:
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
.1484:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1485
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jz       .1485
   testb    $0x0E, %bl
   jnz      doLup_10
   mov      24(%rbp), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   jc       .1485
doLup_10:
   mov      %r13, %rdx
   mov      8(%r13), %rax
   mov      8(%rax), %r13
   mov      16(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rdx, 16(%rbp)
   jmp      .1484
.1485:
   mov      %r13, 40(%rbp)
.1486:
   mov      (%r13), %rbx
   testb    $0x0E, %bl
   jnz      .1492
   mov      32(%rbp), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   ja       .1492
   mov      24(%rbp), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     compareAE_F
   jc       .1489
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%rbp)
.1489:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .1492
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %dl
   mov      %rdx, 16(%rbp)
   mov      %r13, 40(%rbp)
   jmp      .1484
.1492:
   mov      16(%rbp), %rax
   cmp      $Nil, %rax
   jnz      .1493
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1493:
   testb    $0x08, %al
   jnz      .1494
   mov      8(%rax), %rdx
   mov      8(%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   mov      %r13, 40(%rbp)
   jmp      .1486
.1494:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      %r13, (%rdx)
   mov      %rax, %r13
   mov      %r13, 40(%rbp)
   jmp      .1492
.1472:
   pop      %r13
   ret

   .balign  16
   .globl  putACE
putACE:
   push     %r13
   mov      -8(%rax), %r13
   testb    $0x06, %r13b
   jnz      .1496
   andb     $~8, %r13b
   testb    $0x0E, (%r13)
   jz       .1497
   cmp      (%r13), %rdx
   jnz      .1501
   cmp      $Nil, %rbx
   jnz      .1499
putACE_10:
   mov      8(%r13), %r13
   testb    $0x08, -8(%rax)
   jz       .1500
   orb      $8, %r13b
.1500:
   mov      %r13, -8(%rax)
putACE_20:
   pop      %r13
   ret
.1499:
   cmp      $TSym, %rbx
   jz       putACE_20
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
   mov      %rdx, (%r13)
   pop      %r13
   ret
.1497:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1501
   cmp      $Nil, %rbx
   jz       putACE_10
   cmp      $TSym, %rbx
   jz       .1503
   mov      (%r13), %r11
   mov      %rbx, (%r11)
   jmp      .1504
.1503:
   mov      %rdx, (%r13)
.1504:
   pop      %r13
   ret
.1501:
   push     %r14
.1505:
   mov      8(%r13), %r14
   testb    $0x0E, %r14b
   jnz      .1506
   testb    $0x0E, (%r14)
   jz       .1507
   cmp      (%r14), %rdx
   jnz      .1514
   cmp      $Nil, %rbx
   jnz      .1509
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   jmp      .1514
.1509:
   cmp      $TSym, %rbx
   jz       .1511
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
   mov      %rdx, (%r14)
.1511:
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   mov      -8(%rax), %r13
   testb    $0x08, %r13b
   jnz      .1512
   mov      %r13, 8(%r14)
   jmp      .1513
.1512:
   andb     $~8, %r13b
   mov      %r13, 8(%r14)
   orb      $8, %r14b
.1513:
   mov      %r14, -8(%rax)
   pop      %r14
   pop      %r13
   ret
.1507:
   mov      (%r14), %r10
   cmp      8(%r10), %rdx
   jnz      .1514
   cmp      $Nil, %rbx
   jnz      .1516
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   jmp      .1514
.1516:
   cmp      $TSym, %rbx
   jz       .1518
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   jmp      .1519
.1518:
   mov      %rdx, (%r14)
.1519:
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   mov      -8(%rax), %r13
   testb    $0x08, %r13b
   jnz      .1520
   mov      %r13, 8(%r14)
   jmp      .1521
.1520:
   andb     $~8, %r13b
   mov      %r13, 8(%r14)
   orb      $8, %r14b
.1521:
   mov      %r14, -8(%rax)
   pop      %r14
   pop      %r13
   ret
.1514:
   mov      %r14, %r13
   jmp      .1505
.1506:
   pop      %r14
   mov      -8(%rax), %r13
.1496:
   cmp      $Nil, %rbx
   jz       .1522
   cmp      $TSym, %rbx
   jz       .1523
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
.1523:
   push     %rdx
   call     consC_C
   popq     (%rdx)
   testb    $0x08, %r13b
   jnz      .1524
   mov      %r13, 8(%rdx)
   jmp      .1525
.1524:
   andb     $~8, %r13b
   mov      %r13, 8(%rdx)
   orb      $8, %dl
.1525:
   mov      %rdx, -8(%rax)
.1522:
   pop      %r13
   ret

   .balign  16
   .globl  getnECX_E
getnECX_E:
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1526
   testb    $0x06, %dl
   jz       .1531
   shr      $4, %rdx
   jc       .1530
   jz       retNil
.1529:
   dec      %rdx
   jz       retE_E
   mov      8(%rbx), %rbx
   jmp      .1529
.1530:
   mov      8(%rbx), %rbx
   dec      %rdx
   jnz      .1530
   rep
   ret
.1531:
   testb    $0x0E, (%rbx)
   jnz      .1532
   mov      (%rbx), %r10
   cmp      (%r10), %rdx
   jz       .1533
.1532:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      retNil
   jmp      .1531
.1533:
   mov      (%rbx), %r10
   mov      8(%r10), %rbx
   ret
.1526:
   testb    $0x08, -8(%rbx)
   jz       .1534
   call     dbFetchEX
.1534:

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
   jz       .1535
   cmp      (%rax), %rdx
   jz       retT
   jmp      .1536
.1535:
   mov      (%rax), %r10
   cmp      8(%r10), %rdx
   jnz      .1536
   mov      (%rax), %r10
   mov      (%r10), %rbx
   ret
.1536:
   push     %r13
.1538:
   mov      8(%rax), %r13
   testb    $0x0E, %r13b
   jnz      .1539
   testb    $0x0E, (%r13)
   jz       .1540
   cmp      (%r13), %rdx
   jnz      .1544
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1542
   mov      %rax, 8(%r13)
   jmp      .1543
.1542:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   orb      $8, %r13b
.1543:
   mov      %r13, -8(%rbx)
   mov      $TSym, %rbx
   pop      %r13
   ret
.1540:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1544
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1546
   mov      %rax, 8(%r13)
   mov      %r13, -8(%rbx)
   mov      (%r13), %r10
   mov      (%r10), %rbx
   jmp      .1547
.1546:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   mov      (%r13), %r10
   mov      (%r10), %rax
   orb      $8, %r13b
   mov      %r13, -8(%rbx)
   mov      %rax, %rbx
.1547:
   pop      %r13
   ret
.1544:
   mov      %r13, %rax
   jmp      .1538
.1539:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   .globl  putnECX
putnECX:
   testb    $0x06, %dl
   jz       .1552
   shr      $4, %rdx
.1549:
   dec      %rdx
   jz       .1550
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      pairErrEX
   jmp      .1549
.1550:
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
   jmp      .1551
.1552:
   testb    $0x0E, (%rbx)
   jnz      .1553
   mov      (%rbx), %r10
   cmp      (%r10), %rdx
   jz       .1554
.1553:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      pairErrEX
   jmp      .1552
.1554:
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
.1551:
   rep
   ret

   .balign  16
   .globl  propEC_E
propEC_E:
   push     %r13
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .1555
   andb     $~8, %al
   testb    $0x0E, (%rax)
   jz       .1556
   cmp      (%rax), %rdx
   jnz      .1560
   mov      %rdx, %rbx
   pop      %r13
   ret
.1556:
   mov      (%rax), %r10
   cmp      8(%r10), %rdx
   jnz      .1560
   mov      (%rax), %rbx
   pop      %r13
   ret
.1560:
   mov      8(%rax), %r13
   testb    $0x0E, %r13b
   jnz      .1555
   testb    $0x0E, (%r13)
   jz       .1562
   cmp      (%r13), %rdx
   jnz      .1566
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1564
   mov      %rax, 8(%r13)
   jmp      .1565
.1564:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   orb      $8, %r13b
.1565:
   mov      %r13, -8(%rbx)
   mov      %rdx, %rbx
   pop      %r13
   ret
.1562:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1566
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1568
   mov      %rax, 8(%r13)
   mov      %r13, -8(%rbx)
   mov      (%r13), %rbx
   jmp      .1569
.1568:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   mov      (%r13), %rax
   orb      $8, %r13b
   mov      %r13, -8(%rbx)
   mov      %rax, %rbx
.1569:
   pop      %r13
   ret
.1566:
   mov      %r13, %rax
   jmp      .1560
.1555:
   call     cons_A
   movq     $Nil, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1570
   mov      %r13, 8(%rdx)
   jmp      .1571
.1570:
   andb     $~8, %r13b
   mov      %r13, 8(%rdx)
   orb      $8, %dl
.1571:
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
.1572:
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1573
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
   jmp      .1572
.1573:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1574
   mov      8(%rbp), %rdx
   call     putnECX
   jmp      .1575
.1574:
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
   jz       .1576
   push     %rbx
   mov      %rax, %rbx
   cmp      $Nil, %rdx
   jz       .1577
   call     dbTouchEX
   jmp      .1578
.1577:
   call     dbFetchEX
.1578:
   mov      %rbx, %rax
   pop      %rbx
.1576:
   cmp      $2, %rdx
   jnz      .1579
   call     checkVarAX
   mov      %rbx, (%rax)
   jmp      .1575
.1579:
   call     putACE
.1575:
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
   jnz      .1581
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1582:
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
   jnz      .1583
   mov      %rbx, 8(%rbp)
   jmp      .1582
.1583:
   mov      (%rbp), %rsp
   pop      %rbp
.1581:
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
.1584:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
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
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   mov      8(%rbp), %rdx
   testb    $0x08, -8(%rbx)
   jz       .1586
   cmp      $Nil, %rdx
   jz       .1587
   call     dbTouchEX
   jmp      .1586
.1587:
   call     dbFetchEX
.1586:
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
   jnz      .1589
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1590:
   mov      (%r14), %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1591
   mov      %rbx, 8(%rbp)
   jmp      .1590
.1591:
   mov      (%rbp), %rsp
   pop      %rbp
.1589:
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
   jnz      .1592
   testb    $0x08, -8(%rbx)
   jz       .1593
   call     dbFetchEX
.1593:
   call     getEC_E
.1594:
   mov      (%r14), %rdx
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1592
   call     getnECX_E
   jmp      .1594
.1592:
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1596
   call     putnECX
   jmp      .1597
.1596:
   testb    $0x08, -8(%rbx)
   jz       .1598
   cmp      $Nil, %rdx
   jz       .1599
   call     dbTouchEX
   jmp      .1598
.1599:
   call     dbFetchEX
.1598:
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
   jnz      .1601
   call     checkVarAX
   mov      %rbx, (%rax)
   jmp      .1597
.1601:
   call     putACE
.1597:
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
   jz       .1603
   call     dbFetchEX
.1603:
   mov      (%r14), %rdx
   call     getEC_E
.1604:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1605
   mov      (%r14), %rdx
   call     getnECX_E
   jmp      .1604
.1605:
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
   jnz      .1606
   testb    $0x08, -8(%rbx)
   jz       .1607
   call     dbFetchEX
.1607:
   call     getEC_E
.1608:
   mov      8(%r14), %r14
   mov      (%r14), %rdx
   testb    $0x0E, 8(%r14)
   jnz      .1606
   call     getnECX_E
   jmp      .1608
.1606:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   testb    $0x08, -8(%rbx)
   jz       .1610
   cmp      $Nil, %rdx
   jz       .1611
   call     dbTouchEX
   jmp      .1610
.1611:
   call     dbFetchEX
.1610:
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
.1613:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1614
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
   jmp      .1613
.1614:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   testb    $0x08, -8(%rbx)
   jz       .1615
   call     dbTouchEX
.1615:
   mov      -8(%rbx), %r13
   andb     $~8, %r13b
.1616:
   testb    $0x06, %r13b
   jnz      .1617
   mov      8(%r13), %r13
   jmp      .1616
.1617:
   mov      8(%rbp), %r14
.1618:
   testb    $0x0E, %r14b
   jnz      .1619
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jz       .1620
   mov      %r13, %rax
   call     consA_X
   mov      %rdx, (%r13)
   mov      %rax, 8(%r13)
   jmp      .1621
.1620:
   cmpq     $Nil, (%rdx)
   jz       .1621
   cmpq     $TSym, (%rdx)
   jnz      .1623
   mov      8(%rdx), %rdx
.1623:
   mov      %r13, %rax
   call     consA_X
   mov      %rdx, (%r13)
   mov      %rax, 8(%r13)
.1621:
   mov      8(%r14), %r14
   jmp      .1618
.1619:
   testb    $0x08, -8(%rbx)
   jz       .1624
   orb      $8, %r13b
.1624:
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
.1625:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1626
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
   jmp      .1625
.1626:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .1627
   call     dbFetchEX
.1627:
   mov      -8(%rbx), %r13
   testb    $0x06, %r13b
   jz       .1628
   mov      $Nil, %rbx
   jmp      .1629
.1628:
   andb     $~8, %r13b
   call     cons_C
   mov      (%r13), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1630:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1631
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .1630
.1631:
   mov      8(%rbp), %rbx
.1629:
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
   jz       .1632
   testb    $0x0E, %bl
   jz       .1633
   call     wipeEX
   jmp      .1632
.1633:
   push     %rbx
   mov      %rbx, %rdx
.1635:
   mov      (%rdx), %rbx
   call     wipeEX
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .1635
   pop      %rbx
.1632:
   pop      %r13
   ret

   .balign  16
   .globl  wipeEX
wipeEX:
   call     needSymEX
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1636
   call     nameA_A
   movq     $Nil, (%rbx)
   mov      %rax, -8(%rbx)
   ret
.1636:
   call     nameA_A
   shl      $1, %rax
   jc       .1637
   shl      $1, %rax
   jnc      .1637
   ror      $2, %rax
   movq     $Nil, (%rbx)
   orb      $8, %al
   mov      %rax, -8(%rbx)
.1637:
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
   jz       .1639
   testb    $0x08, -8(%rbx)
   jz       .1640
   call     dbFetchEX
.1640:
   mov      (%rbx), %r10
   mov      %r10, 8(%rbp)
.1639:
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
.1641:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1642
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
   jmp      .1641
.1642:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  metaCX_E
metaCX_E:
.1643:
   testb    $0x0E, %r13b
   jnz      retNil
   mov      (%r13), %rbx
   testb    $0x06, %bl
   jnz      .1644
   testb    $0x08, %bl
   jz       .1644
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
.1644:
   mov      8(%r13), %r13
   jmp      .1643

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
   jnz      .1646
   testb    $0x08, %bl
   jz       .1646
   cmp      $Nil, %rbx
   jz       .1646
   testb    $0x08, -8(%rbx)
   jnz      .1646
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
.1650:
   call     symCharCX_FACX
   jz       .1651
   mov      %rdx, %rbx
   cmp      $65535, %rax
   ja       .1652
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseLower(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
.1652:
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   mov      %rbx, %rdx
   jmp      .1650
.1651:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1646:
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
   jnz      .1653
   testb    $0x08, %bl
   jz       .1653
   cmp      $Nil, %rbx
   jz       .1653
   testb    $0x08, -8(%rbx)
   jnz      .1653
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
.1657:
   call     symCharCX_FACX
   jz       .1658
   mov      %rdx, %rbx
   cmp      $65535, %rax
   ja       .1659
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseUpper(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
.1659:
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   mov      %rbx, %rdx
   jmp      .1657
.1658:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1653:
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
   jnz      .1660
   testb    $0x08, %bl
   jz       .1660
   cmp      $Nil, %rbx
   jz       .1660
   testb    $0x08, -8(%rbx)
   jnz      .1660
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
   jz       .1664
   push     %r12
   jmp      .1665
.1664:
   call     evCntXY_FE
   push     %rbx
.1665:
   pushq    $4
   lea      8(%rbp), %r13
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1666:
   call     symCharCX_FACX
   jz       .1667
   cmp      $65535, %rax
   ja       .1666
   mov      %rdx, %rbx
   call     isLetterOrDigitA_F
   jz       .1668
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
   jz       .1667
.1668:
   mov      %rbx, %rdx
   jmp      .1666
.1667:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1660:
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
   jz       .1669
   testb    $0x0E, %bl
   jnz      lstErrEX
.1669:
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
   jz       .1670
   testb    $0x0E, %bl
   jnz      lstErrEX
.1670:
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
   jz       .1671
   testb    $0x0E, %bl
   jnz      lstErrEX
.1671:
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
   jz       .1672
   testb    $0x0E, %bl
   jnz      lstErrEX
.1672:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1673
   testb    $0x0E, %bl
   jnz      lstErrEX
.1673:
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
   jz       .1674
   testb    $0x0E, %bl
   jnz      lstErrEX
.1674:
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
   jz       .1675
   testb    $0x0E, %bl
   jnz      lstErrEX
.1675:
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
   jz       .1676
   testb    $0x0E, %bl
   jnz      lstErrEX
.1676:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1677
   testb    $0x0E, %bl
   jnz      lstErrEX
.1677:
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
   jz       .1678
   testb    $0x0E, %bl
   jnz      lstErrEX
.1678:
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
   jz       .1679
   testb    $0x0E, %bl
   jnz      lstErrEX
.1679:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1680
   testb    $0x0E, %bl
   jnz      lstErrEX
.1680:
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
   jz       .1681
   testb    $0x0E, %bl
   jnz      lstErrEX
.1681:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1682
   testb    $0x0E, %bl
   jnz      lstErrEX
.1682:
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
   jz       .1683
   testb    $0x0E, %bl
   jnz      lstErrEX
.1683:
   mov      8(%rbx), %rbx
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
   jz       .1687
   testb    $0x0E, %bl
   jnz      lstErrEX
.1687:
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
   jz       .1690
   testb    $0x0E, %bl
   jnz      lstErrEX
.1690:
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
   jz       .1698
   testb    $0x0E, %bl
   jnz      lstErrEX
.1698:
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
   cmp      $Nil, %rbx
   jz       .1700
   testb    $0x0E, %bl
   jnz      lstErrEX
.1700:
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
   jz       .1701
   testb    $0x0E, %bl
   jnz      lstErrEX
.1701:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1702
   testb    $0x0E, %bl
   jnz      lstErrEX
.1702:
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
   jz       .1703
   testb    $0x0E, %bl
   jnz      lstErrEX
.1703:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1704
   testb    $0x0E, %bl
   jnz      lstErrEX
.1704:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1705
   testb    $0x0E, %bl
   jnz      lstErrEX
.1705:
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
   jz       .1706
   testb    $0x0E, %bl
   jnz      lstErrEX
.1706:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1707
   testb    $0x0E, %bl
   jnz      lstErrEX
.1707:
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
   jz       .1708
   testb    $0x0E, %bl
   jnz      lstErrEX
.1708:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1709
   testb    $0x0E, %bl
   jnz      lstErrEX
.1709:
   mov      8(%rbx), %rbx
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
   jz       .1711
   testb    $0x0E, %bl
   jnz      lstErrEX
.1711:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1712
   testb    $0x0E, %bl
   jnz      lstErrEX
.1712:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1713
   testb    $0x0E, %bl
   jnz      lstErrEX
.1713:
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
   jz       .1714
   testb    $0x0E, %bl
   jnz      lstErrEX
.1714:
   mov      8(%rbx), %rbx
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
.1718:
   testb    $0x0E, %bl
   jnz      .1719
   call     evCntXY_FE
   mov      %rbx, %rdx
   dec      %rdx
   js       .1720
   mov      8(%rbp), %rbx
.1721:
   dec      %rdx
   js       .1723
   mov      8(%rbx), %rbx
   jmp      .1721
.1720:
   mov      $Nil, %rbx
   jmp      .1719
.1723:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1719
   mov      (%rbx), %rbx
   mov      %rbx, 8(%rbp)
   jmp      .1718
.1719:
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
.1724:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, 8(%r13)
   jnz      .1725
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
   jmp      .1724
.1725:
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
.1726:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1727
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %r14b
   jz       .1730
   mov      %rbx, 8(%rbp)
   mov      %rbx, %r14
   jmp      .1726
.1730:
   testb    $0x0E, 8(%r14)
   jnz      .1731
   mov      8(%r14), %r14
   jmp      .1730
.1731:
   mov      %rbx, 8(%r14)
   jmp      .1726
.1727:
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
.1732:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1733
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
   jmp      .1732
.1733:
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
   jnz      .1734
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1735
   mov      %rbx, %r14
   mov      (%r14), %r13
.1736:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1737
   cmp      %rbx, %r14
   jz       .1737
   xchg     (%r14), %r13
   jmp      .1736
.1737:
   mov      %r13, (%rbx)
   jmp      .1734
.1735:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evCntXY_FE
   jz       .1739
   mov      8(%rbp), %r14
   mov      (%r14), %r13
.1740:
   dec      %rbx
   jz       .1741
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1741
   cmp      8(%rbp), %r14
   jz       .1741
   xchg     (%r14), %r13
   jmp      .1740
.1741:
   mov      8(%rbp), %r11
   mov      %r13, (%r11)
.1739:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1734:
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
.1742:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1743
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
   jmp      .1742
.1743:
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
   jnz      .1744
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
   jmp      .1745
.1744:
   pushq    $Nil
   push     %rbx
.1745:
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rbx
   cmp      %r12, %r13
   jz       .1746
   js       .1747
   mov      %rbx, %r14
.1748:
   testb    $0x0E, %r14b
   jnz      .1750
   mov      8(%r14), %r14
   dec      %r13
   jmp      .1748
.1750:
   dec      %r13
   js       .1746
   mov      %rbx, %rdx
   call     consC_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      .1750
.1747:
   testb    $0x0E, %bl
   jz       .1755
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   movq     $Nil, 8(%rbx)
   mov      %rbx, 16(%rbp)
   jmp      .1757
.1755:
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jnz      .1757
   inc      %r13
   mov      %r14, %rbx
   jmp      .1755
.1757:
   inc      %r13
   jns      .1758
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rbx)
   mov      8(%rbx), %rbx
   jmp      .1757
.1758:
   mov      16(%rbp), %rbx
.1746:
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
   jz       .1759
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       argErrEX
   testb    $8, %bl
   jnz      argErrEX
   mov      %rbx, (%rsp)
.1759:
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
   ja       .1764
.1761:
   mov      16(%rbp), %rbx
   call     addAE_A
   push     %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   ja       .1763
   pop      %rax
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 8(%r13)
   mov      %r14, %r13
   jmp      .1761
.1764:
   mov      16(%rbp), %rbx
   call     subAE_A
   push     %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   jc       .1763
   pop      %rax
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 8(%r13)
   mov      %r14, %r13
   jmp      .1764
.1763:
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
.1766:
   testb    $0x0E, %bl
   jnz      retT
   cmpq     $Nil, (%rbx)
   jz       retNil
   mov      8(%rbx), %rbx
   jmp      .1766

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
   jnz      .1767
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
   jz       .1768
   mov      EnvYoke, %r10
   mov      (%r10), %rbx
.1769:
   mov      8(%rbx), %rax
   testb    $0x0E, %al
   jnz      .1768
   mov      %rax, %rbx
   jmp      .1769
.1768:
   lea      8(%rbx), %rbx
   mov      %rbx, EnvMake
.1767:
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
.1771:
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
   jnz      .1772
   mov      %rbx, %rdx
.1773:
   mov      8(%rdx), %rax
   testb    $0x0E, %al
   jnz      .1774
   mov      %rax, %rdx
   jmp      .1773
.1774:
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
.1772:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1771
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
.1775:
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
   jz       .1775
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
.1776:
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
   jz       .1776
.1777:
   mov      EnvMake, %r10
   mov      (%r10), %rdx
   testb    $0x0E, %dl
   jnz      .1778
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
   jmp      .1777
.1778:
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
   jnz      .1779
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
.1780:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1781
   cmp      %r15, %rbx
   jnz      .1782
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   jmp      .1781
.1782:
   call     consE_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .1780
.1781:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
.1779:
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
   jnz      .1783
doMix_10:
   push     %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1784
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r13), %rdx
   testb    $0x02, %dl
   jnz      .1785
   mov      %rdx, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1786
.1785:
   shr      $4, %rdx
   jz       doMix_20
   jnc      .1789
doMix_20:
   mov      $Nil, %rbx
   jmp      .1786
.1789:
   dec      %rdx
   jz       .1790
   mov      8(%rbx), %rbx
   jmp      .1789
.1790:
   mov      (%rbx), %rbx
.1786:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1791:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1792
   mov      (%r13), %rbx
   testb    $0x02, %bl
   jnz      .1793
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1794
.1793:
   shr      $4, %rbx
   jz       doMix_30
   jnc      .1795
doMix_30:
   mov      $Nil, %rbx
   jmp      .1794
.1795:
   mov      16(%rbp), %rdx
.1797:
   dec      %rbx
   jz       .1798
   mov      8(%rdx), %rdx
   jmp      .1797
.1798:
   mov      (%rdx), %rbx
.1794:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1791
.1792:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .1799
.1784:
   mov      $Nil, %rbx
.1799:
   pop      %r14
.1783:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAppend
doAppend:
   push     %r13
   mov      8(%rbx), %r13
.1800:
   testb    $0x0E, 8(%r13)
   jnz      .1801
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1802
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
.1803:
   testb    $0x0E, %dl
   jnz      .1804
   call     consC_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %rdx
   mov      %rdx, 8(%rax)
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   jmp      .1803
.1804:
   push     %rbx
.1805:
   mov      8(%r13), %r13
   testb    $0x0E, 8(%r13)
   jnz      .1806
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1807:
   testb    $0x0E, %bl
   jnz      .1805
   call     consE_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%rax)
   mov      (%rsp), %r11
   mov      %rax, 8(%r11)
   mov      %rax, (%rsp)
   jmp      .1807
.1806:
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
.1802:
   mov      8(%r13), %r13
   jmp      .1800
.1801:
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
.1809:
   mov      %r13, %rdx
.1810:
   testb    $0x0E, %dl
   jnz      doDelete_90
   mov      16(%rbp), %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jz       .1812
   mov      8(%rdx), %rdx
   jmp      .1810
.1812:
   cmp      %rdx, %r13
   jz       .1813
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%r13), %r13
   mov      %r13, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1812
.1813:
   mov      8(%r13), %r13
   mov      %r13, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1809
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
.1814:
   mov      %rbx, %rdx
.1815:
   testb    $0x0E, %dl
   jnz      doDelq_90
   cmp      (%rdx), %r13
   jz       .1817
   mov      8(%rdx), %rdx
   jmp      .1815
.1817:
   cmp      %rdx, %rbx
   jz       .1818
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1817
.1818:
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1814
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
   jnz      .1819
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rbx, %r14
.1820:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1821
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
   jmp      .1820
.1821:
   mov      %rbp, %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rsp, %rdx
   call     cons_Z
.1822:
   sub      $16, %r13
   cmp      %rdx, %r13
   jz       .1823
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1822
   mov      -8(%r13), %r10
   mov      %r10, (%r15)
   jmp      doReplace_10
.1823:
   mov      (%r14), %r10
   mov      %r10, (%r15)
doReplace_10:
   movq     $Nil, 8(%r15)
   mov      (%rsp), %rbp
   movq     %r15, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1825:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1826
   mov      (%rbp), %r13
.1827:
   sub      $16, %r13
   cmp      %rdx, %r13
   jz       .1828
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1827
   call     cons_E
   mov      -8(%r13), %r10
   mov      %r10, (%rbx)
   jmp      doReplace_20
.1828:
   call     cons_E
   mov      (%r14), %r10
   mov      %r10, (%rbx)
doReplace_20:
   movq     $Nil, 8(%rbx)
   mov      %rbx, 8(%r15)
   mov      %rbx, %r15
   jmp      .1825
.1826:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
.1819:
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
   jg       .1830
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
   jmp      .1831
.1830:
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1832:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1833
   dec      %r15
   jz       .1833
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1832
.1833:
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
.1831:
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
   jnz      .1834
   dec      %r14
   js       .1834
   jnz      .1836
   mov      8(%rbx), %rbx
   jmp      .1834
.1836:
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
.1838:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1839
   dec      %r14
   jz       .1839
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1838
.1839:
   mov      8(%rbx), %r10
   mov      %r10, 8(%r13)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1834:
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
   jz       .1840
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1841
.1840:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   dec      %r15
   jg       .1842
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
   mov      8(%r15), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%rbp), %rbx
.1843:
   mov      (%rbp), %rsp
   pop      %rbp
.1841:
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
.1846:
   testb    $0x0E, %bl
   jnz      .1847
   cmpq     $Quote, (%rbx)
   jnz      .1847
   mov      8(%rbx), %rax
   cmp      %rbx, %rax
   jz       .1847
   mov      %rax, %rbx
   jmp      .1846
.1847:
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
   jnz      .1848
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1849:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1850
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
   jmp      .1849
.1850:
   lea      -8(%rbp), %rdx
   mov      $Nil, %r14
   push     %r14
   mov      %r14, %r15
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
.1851:
   lea      24(%rbp), %r13
.1852:
   cmp      %rdx, %r13
   jz       .1853
   mov      (%r13), %rax
   mov      (%rdx), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jnz      .1854
   testb    $0x0E, %r14b
   jz       .1855
   call     cons_Y
   mov      8(%rbp), %r10
   mov      %r10, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 16(%rbp)
   jmp      .1856
.1855:
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
.1856:
   mov      $Nil, %r15
   mov      %r15, 8(%rbp)
   jmp      doSplit_10
.1854:
   add      $8, %r13
   jmp      .1852
.1853:
   testb    $0x0E, %r15b
   jz       .1857
   call     cons_Z
   mov      (%rdx), %r10
   mov      (%r10), %r10
   mov      %r10, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      doSplit_10
.1857:
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
   jz       .1851
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   movq     $Nil, 8(%rbx)
   testb    $0x0E, %r14b
   jnz      .1859
   mov      %rbx, 8(%r14)
   mov      16(%rbp), %rbx
.1859:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
.1848:
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
.1860:
   testb    $0x0E, %bl
   jnz      .1861
   call     consA_C
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   mov      %rdx, %rax
   mov      8(%rbx), %rbx
   jmp      .1860
.1861:
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
   jnz      .1862
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1863
   mov      8(%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .1862
   movq     $Nil, 8(%rbx)
.1865:
   mov      8(%rdx), %rax
   mov      %rbx, 8(%rdx)
   mov      %rdx, %rbx
   testb    $0x0E, %al
   jnz      .1862
   mov      %rax, %rdx
   jmp      .1865
.1863:
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
   jnz      .1868
   dec      %rbx
   jle      .1868
   mov      8(%r13), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%r13)
.1870:
   dec      %rbx
   jz       .1871
   mov      8(%rdx), %rax
   testb    $0x0E, %al
   jnz      .1871
   mov      8(%rax), %r10
   mov      %r10, 8(%rdx)
   mov      %r13, 8(%rax)
   mov      %rax, %r13
   jmp      .1870
.1871:
   mov      %r13, %rdx
.1868:
   mov      %rdx, %rbx
.1862:
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
   jnz      .1872
   cmp      StkLimit, %rsp
   jc       stkErr
   pushq    (%rbx)
   mov      8(%rbx), %rbx
   call     trimE_E
   cmp      $Nil, %rbx
   jnz      .1873
   mov      (%rsp), %rbx
   call     isBlankE_F
   jnz      .1874
   add      $8, %rsp
   mov      $Nil, %rbx
   ret
.1874:
   call     cons_E
   popq     (%rbx)
   movq     $Nil, 8(%rbx)
   ret
.1873:
   mov      %rbx, %rax
   call     consE_E
   popq     (%rbx)
   mov      %rax, 8(%rbx)
.1872:
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
.1875:
   testb    $0x0E, %bl
   jnz      ret
   push     %rbx
   mov      (%rbx), %rbx
   call     isBlankE_F
   pop      %rbx
   jnz      .1876
   mov      8(%rbx), %rbx
   jmp      .1875
.1876:
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
   jz       .1877
   testb    $0x0E, %bl
   jnz      .1878
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
   jnz      .1879
   mov      %rbx, %r13
   mov      8(%rbp), %r14
.1880:
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1879
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1882
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1882:
   mov      8(%r13), %r13
   jmp      .1880
.1879:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doHead_10
.1878:
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
   jnz      .1877
   cmp      %r12, %r13
   jns      .1885
   mov      %rbx, %r14
.1886:
   inc      %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1886
   cmp      %r12, %r13
   jle      doHead_10
.1885:
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
.1887:
   dec      %r13
   jz       .1888
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1888
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .1887
.1888:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .1877
doHead_10:
   mov      $Nil, %rbx
.1877:
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
   jz       .1890
   testb    $0x0E, %bl
   jnz      .1891
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
   jnz      .1892
   mov      %rbx, %r13
   mov      8(%rbp), %r14
.1893:
   mov      %r13, %rax
   mov      %r14, %rbx
   call     equalAE_F
   jnz      .1894
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1894:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1893
.1892:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doTail_10
.1891:
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
   jnz      .1890
   cmp      %r12, %r13
   jns      .1897
.1898:
   mov      8(%rbx), %rbx
   inc      %r13
   jnz      .1898
   jmp      .1890
.1897:
   mov      8(%rbx), %r14
.1900:
   dec      %r13
   jz       .1902
   testb    $0x0E, %r14b
   jnz      .1902
   mov      8(%r14), %r14
   jmp      .1900
.1902:
   testb    $0x0E, %r14b
   jnz      .1890
   mov      8(%rbx), %rbx
   mov      8(%r14), %r14
   jmp      .1902
doTail_10:
   mov      $Nil, %rbx
.1890:
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
.1905:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1906
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
   jmp      .1905
.1906:
   lea      -8(%rbp), %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%rdx), %r14
.1907:
   testb    $0x0E, %r14b
   jnz      .1908
   lea      8(%rbp), %r13
.1909:
   cmp      %rdx, %r13
   jz       .1910
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1911
   mov      8(%r14), %r10
   mov      %r10, (%rdx)
   jmp      .1910
.1911:
   add      $8, %r13
   jmp      .1909
.1910:
   mov      8(%r14), %r14
   jmp      .1907
.1908:
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
.1912:
   testb    $0x0E, %bl
   jnz      .1913
   mov      8(%rbx), %rbx
   jmp      .1912
.1913:
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
   jnz      .1914
.1915:
   testb    $0x0E, 8(%rbx)
   jnz      .1916
   mov      8(%rbx), %rbx
   jmp      .1915
.1916:
   mov      (%rbx), %rbx
.1914:
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
   call     evListE_E
1:
   cmp      8(%rbp), %rbx
   jz       .1917
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1918:
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
.1920:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1921
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      8(%rbp), %rbx
   jz       .1920
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret
.1921:
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
.1923:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1924
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
   jz       .1923
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1924:
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
.1926:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1927
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
   jz       .1926
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret
.1927:
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
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jc       .1929
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
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jbe      .1932
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1933:
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
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   ja       .1935
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
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jnc      .1938
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1939:
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
   mov      %rbx, %r14
   call     compareAE_F
   jnc      .1941
   mov      %r14, 8(%rbp)
   jmp      .1941
.1942:
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
   mov      %rbx, %r14
   call     compareAE_F
   jbe      .1944
   mov      %r14, 8(%rbp)
   jmp      .1944
.1945:
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
.1947:
   testb    $0x0E, %bl
   jnz      .1948
   cmp      (%rbx), %rax
   jz       ret
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       retNil
   jmp      .1947
.1948:
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
.1949:
   testb    $0x0E, %r13b
   jnz      doMmeq_10
   mov      (%r13), %rax
.1951:
   testb    $0x0E, %bl
   jnz      .1952
   cmp      (%rbx), %rax
   jz       doMmeq_20
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       doMmeq_10
   jmp      .1951
.1952:
   cmp      %rbx, %rax
   jz       doMmeq_20
   mov      8(%r13), %r13
   mov      %rdx, %rbx
   jmp      .1949
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
.1953:
   testb    $0x0E, %r13b
   jnz      .1954
   mov      (%r13), %r13
   mov      16(%rbp), %r14
   call     memberXY_FY
   jnz      .1955
   cmp      %r12, %r15
   jnz      .1956
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      .1955
.1956:
   call     cons_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
.1955:
   mov      24(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 24(%rbp)
   jmp      .1953
.1954:
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
.1958:
   testb    $0x0E, %r13b
   jnz      .1959
   mov      (%r13), %r13
   mov      16(%rbp), %r14
   call     memberXY_FY
   jz       .1960
   cmp      %r12, %r15
   jnz      .1961
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      .1960
.1961:
   call     cons_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
.1960:
   mov      24(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 24(%rbp)
   jmp      .1958
.1959:
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
.1963:
   testb    $0x0E, %r14b
   jnz      .1964
   mov      %r13, %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1965
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      doIndex_90
.1965:
   inc      %rdx
   mov      8(%r14), %r14
   cmp      %r14, %r15
   jnz      .1963
.1964:
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
.1966:
   testb    $0x0E, %bl
   jnz      .1967
   inc      %rdx
   mov      %r13, %rax
   push     %rbx
   call     equalAE_F
   jnz      .1968
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1968:
   pop      %rbx
   mov      8(%rbx), %rbx
   jmp      .1966
.1967:
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
   jnz      .1969
   cmp      %rbx, %rdx
   jz       .1969
.1971:
   testb    $0x0E, %bl
   jnz      .1969
   mov      8(%rbx), %rax
   cmp      %rdx, %rax
   jz       ret
   mov      %rax, %rbx
   jmp      .1971
.1969:
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
   jz       .1973
   mov      $-2, %rax
   jmp      fmtNum0AE_E
.1973:
   testb    $0x08, %bl
   jnz      .1974
   mov      %rbx, %rdx
   mov      $18, %rax
.1975:
   orb      $1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .1976
.1977:
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .1977
   mov      %rax, %rbx
   ret
.1976:
   testb    $1, (%rbx)
   jz       .1978
.1979:
   cmp      %rbx, %rdx
   jz       .1981
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   jmp      .1979
.1981:
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   cmp      %rbx, %rdx
   jnz      .1981
   mov      $TSym, %rbx
   ret
.1978:
   add      $16, %rax
   jmp      .1975
.1974:
   cmp      $Nil, %rbx
   jnz      .1982
   mov      $2, %rbx
   ret
.1982:
   push     %r13
   mov      -8(%rbx), %r13
   mov      $2, %rbx
   testb    $0x08, %r13b
   jnz      .1983
   call     nameX_X
   mov      %r12, %rdx
.1984:
   call     symCharCX_FACX
   jz       .1983
   add      $16, %rbx
   jmp      .1984
.1983:
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
   jz       .1986
   testb    $0x02, %bl
   jz       .1987
   mov      $18, %rdx
   shr      $3, %rbx
.1988:
   shr      $8, %rbx
   jz       .1995
   add      $16, %rdx
   jmp      .1988
.1987:
   andb     $~8, %bl
   mov      $130, %rdx
.1991:
   mov      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .1992
   add      $128, %rdx
   jmp      .1991
.1992:
   shr      $4, %rbx
   add      %rax, %rax
   adc      %rbx, %rbx
   jz       .1995
.1994:
   add      $16, %rdx
   shr      $8, %rbx
   jnz      .1994
   jmp      .1995
.1986:
   testb    $0x08, %bl
   jnz      .1996
   mov      $2, %rdx
   call     sizeCE_C
   jmp      .1995
.1996:
   cmp      $Nil, %rbx
   jnz      .1998
   mov      $2, %rdx
   jmp      .1995
.1998:
   testb    $0x08, -8(%rbx)
   jz       .2000
   push     %r15
   call     dbFetchEX
   mov      (%rbx), %r13
   call     binSizeX_A
   add      $7, %rax
   mov      %rax, %r15
   mov      -8(%rbx), %rbx
   andb     $~8, %bl
.2001:
   testb    $0x0E, %bl
   jnz      .2002
   mov      (%rbx), %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %r13b
   jz       .2003
   call     binSizeX_A
   add      %rax, %r15
   add      $2, %r15
   jmp      .2001
.2003:
   pushq    (%r13)
   mov      8(%r13), %r13
   call     binSizeX_A
   add      %rax, %r15
   pop      %r13
   call     binSizeX_A
   add      %rax, %r15
   jmp      .2001
.2002:
   mov      %r15, %rdx
   shl      $4, %rdx
   orb      $2, %dl
   pop      %r15
   jmp      .1995
.2000:
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jnz      .2006
   mov      $2, %rdx
   jmp      .1995
.2006:
   testb    $0x02, %bl
   jz       .2008
   mov      $18, %rdx
   shr      $4, %rbx
.2009:
   shr      $8, %rbx
   jz       .1995
   add      $16, %rdx
   jmp      .2009
.2008:
   mov      $130, %rdx
.2012:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2013
   add      $128, %rdx
   jmp      .2012
.2013:
   shr      $4, %rbx
   jz       .1995
.2015:
   add      $16, %rdx
   shr      $8, %rbx
   jnz      .2015
.1995:
   mov      %rdx, %rbx
   pop      %r13
   ret

   .balign  16
   .globl  sizeCE_C
sizeCE_C:
   push     %rbx
.2016:
   add      $16, %rdx
   testb    $0x0E, (%rbx)
   jnz      .2017
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   call     sizeCE_C
   pop      %rbx
.2017:
   orb      $1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2018
   pop      %rbx
.2019:
   andb     $~1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2019
   rep
   ret
.2018:
   testb    $1, (%rbx)
   jz       .2016
   pop      %rax
.2021:
   cmp      %rbx, %rax
   jz       .2023
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   jmp      .2021
.2023:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   cmp      %rbx, %rax
   jnz      .2023
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
.2024:
   testb    $0x0E, %r13b
   jnz      .2025
   testb    $0x0E, (%r13)
   jnz      .2026
   mov      8(%rbp), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jz       .2027
.2026:
   mov      8(%r13), %r13
   jmp      .2024
.2025:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2027:
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
.2029:
   testb    $0x0E, %r13b
   jnz      .2030
   testb    $0x0E, (%r13)
   jnz      .2031
   mov      8(%rbp), %rax
   mov      (%r13), %r10
   mov      8(%r10), %rbx
   call     equalAE_F
   jz       .2032
.2031:
   mov      8(%r13), %r13
   jmp      .2029
.2030:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2032:
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
.2034:
   testb    $0x0E, %bl
   jnz      retNil
   mov      (%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .2035
   cmp      (%rdx), %rax
   jz       .2036
.2035:
   mov      8(%rbx), %rbx
   jmp      .2034
.2036:
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
   jnz      .2037
   cmp      $Nil, %rbx
   jnz      .2042
.2039:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      16(%rbp), %rbx
   call     compareAE_F
   ja       .2037
   mov      %r14, %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2039
   jmp      .2037
.2042:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      16(%rbp), %rbx
   call     compareAE_F
   jc       .2037
   mov      %r14, %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2042
.2037:
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
   jz       .2045
   testb    $0x06, %dl
   jnz      .2046
   mov      -8(%rdx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2046
   mov      %rbx, (%rdx)
   ret
.2046:
   mov      %rdx, %rax
   jmp      equalAE_F
.2045:
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      (%rdx), %r13
   testb    $0x06, %r13b
   jnz      .2048
   testb    $0x08, %r13b
   jz       .2048
   mov      -8(%r13), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2048
   testb    $0x0E, %bl
   jz       .2051
   mov      8(%rdx), %rax
   call     equalAE_F
   jnz      ret
   movq     $Nil, (%r13)
   ret
.2051:
   push     %rdx
   push     %rbx
   mov      8(%rdx), %rdx
   mov      8(%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2052
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      (%rdx), %r11
   mov      %rax, (%r11)
   or       %r12, %r12
   ret
.2052:
   push     %rdx
   push     %rbx
   mov      8(%rdx), %rdx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2053
   mov      (%rdx), %r11
   movq     $Nil, (%r11)
   ret
.2053:
   push     %rdx
   push     %rbx
   mov      8(%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2048
   mov      (%rdx), %r13
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
   or       %r12, %r12
   ret
.2048:
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
   jz       .2055
   cmp      (%rbx), %rbx
   jz       retGt
   cmp      $Nil, %r13
   jnz      .2056
   cmp      $At, %rbx
   jz       retGt
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2057
   mov      (%rbx), %rbx
.2057:
   rep
   ret
.2056:
   mov      %r13, %rdx
.2058:
   testb    $0x0E, %dl
   jnz      .2059
   cmp      (%rdx), %rbx
   jnz      .2060
   mov      (%rbx), %rbx
   ret
.2060:
   mov      8(%rdx), %rdx
   jmp      .2058
.2059:
   cmp      %rdx, %rbx
   jnz      .2061
   mov      (%rbx), %rbx
.2061:
   rep
   ret
.2055:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   cmp      $Up, %rbx
   jnz      .2062
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
   jz       .2063
   pop      %rbx
   call     fillE_FE
   or       %r12, %r12
   ret
.2063:
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rdx, %rbx
   call     fillE_FE
   mov      8(%rbp), %rdx
.2064:
   testb    $0x0E, 8(%rdx)
   jnz      .2065
   mov      8(%rdx), %rdx
   jmp      .2064
.2065:
   mov      %rbx, 8(%rdx)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   or       %r12, %r12
   ret
.2062:
   call     fillE_FE
   jnz      .2066
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
.2066:
   mov      (%rsp), %r10
   mov      8(%r10), %rbx
   call     fillE_FE
   jnz      .2067
   call     consE_A
   pop      %rdx
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   or       %r12, %r12
   ret
.2067:
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
.2071:
   mov      (%r13), %rax
   testb    $0x0E, %al
   jnz      unifyCEYZ_F_20
   mov      (%rax), %rax
   cmp      (%rax), %rdx
   jnz      .2073
   cmp      8(%rax), %r14
   jnz      .2073
   mov      (%r13), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rdx
   mov      8(%rax), %r14
   jmp      unifyCEYZ_F_10
.2073:
   mov      8(%r13), %r13
   jmp      .2071
unifyCEYZ_F_20:
   testb    $0x06, %r15b
   jnz      .2075
   testb    $0x08, %r15b
   jz       .2075
   mov      -8(%r15), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2075
   mov      Penv, %r10
   mov      (%r10), %r13
.2078:
   mov      (%r13), %rax
   testb    $0x0E, %al
   jnz      .2075
   mov      (%rax), %rax
   cmp      (%rax), %rbx
   jnz      .2080
   cmp      8(%rax), %r15
   jnz      .2080
   mov      (%r13), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rbx
   mov      8(%rax), %r15
   jmp      unifyCEYZ_F_20
.2080:
   mov      8(%r13), %r13
   jmp      .2078
.2075:
   cmp      %rbx, %rdx
   jnz      .2082
   mov      %r14, %rax
   push     %rbx
   mov      %r15, %rbx
   call     equalAE_F
   pop      %rbx
   jz       ret
.2082:
   testb    $0x06, %r14b
   jnz      .2083
   testb    $0x08, %r14b
   jz       .2083
   mov      -8(%r14), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2083
   cmp      $At, %r14
   jz       .2086
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
.2086:
   or       %r12, %r12
   ret
.2083:
   testb    $0x06, %r15b
   jnz      .2087
   testb    $0x08, %r15b
   jz       .2087
   mov      -8(%r15), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2087
   cmp      $At, %r15
   jz       .2090
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
.2090:
   or       %r12, %r12
   ret
.2087:
   testb    $0x0E, %r14b
   jnz      .2091
   testb    $0x0E, %r15b
   jnz      .2091
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
   jnz      .2093
   mov      8(%r14), %r14
   mov      8(%r15), %r15
   call     unifyCEYZ_F
   jnz      .2093
   lea      8(%rsp), %rsp
   ret
.2093:
   mov      Penv, %r11
   popq     (%r11)
   ret
.2091:
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
   jz       .2095
   pop      %r13
   mov      $Nil, %rbx
   ret
.2095:
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
.2096:
   testb    $0x0E, 24(%rbp)
   jz       doProve_10
   testb    $0x0E, 16(%rbp)
   jnz      .2097
doProve_10:
   testb    $0x0E, 32(%rbp)
   jnz      .2098
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
   jz       .2099
   mov      32(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 32(%rbp)
   testb    $0x0E, %r13b
   jz       .2096
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
   jmp      .2096
.2099:
   testb    $0x0E, 64(%rbp)
   jnz      .2102
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %rax
   mov      64(%rbp), %rbx
.2103:
   cmp      (%rbx), %rax
   jnz      .2104
   mov      $TSym, %rdx
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %rbx
   call     getEC_E
   mov      %rbx, %r13
   mov      %r12, %rdx
.2105:
   inc      %rdx
   mov      32(%rbp), %r10
   mov      (%r10), %rax
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   call     equalAE_F
   jnz      .2105
   mov      %rdx, %rax
   call     outWordA
   call     space
   mov      24(%rbp), %r10
   mov      (%r10), %rbx
   call     uniFillE_E
   call     printE_E
   call     newline
   jmp      .2102
.2104:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2103
.2102:
   mov      32(%rbp), %r10
   testb    $0x0E, 8(%r10)
   jnz      .2107
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
.2107:
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
   jmp      .2096
.2098:
   mov      24(%rbp), %r13
   testb    $0x0E, %r13b
   jz       .2108
   mov      16(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 24(%rbp)
   mov      8(%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      40(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 40(%rbp)
   jmp      .2096
.2108:
   mov      (%r13), %r14
   cmp      $TSym, %r14
   jnz      .2109
.2110:
   mov      72(%rbp), %r10
   mov      (%r10), %rdx
   testb    $0x0E, %dl
   jnz      .2111
   mov      (%rdx), %r11
   mov      40(%rbp), %r10
   mov      (%r10), %r10
   cmp      %r10, (%r11)
   jc       .2111
   mov      72(%rbp), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
   jmp      .2110
.2111:
   mov      8(%r13), %r10
   mov      %r10, 24(%rbp)
   jmp      .2096
.2109:
   testb    $0x06, (%r14)
   jz       .2112
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
.2113:
   dec      %rdx
   jle      .2114
   mov      8(%rax), %rax
   jmp      .2113
.2114:
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
   jmp      .2096
.2112:
   mov      (%r14), %rbx
   cmp      $Up, %rbx
   jnz      .2115
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
   jmp      .2096
.2115:
   mov      $TSym, %rdx
   call     getEC_E
   mov      %rbx, 32(%rbp)
   testb    $0x0E, %bl
   jz       .2096
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
   jmp      .2096
.2097:
   movq     $Nil, 8(%rbp)
   mov      56(%rbp), %r13
.2117:
   testb    $0x0E, 8(%r13)
   jnz      .2118
   mov      (%r13), %r10
   mov      (%r10), %r14
   cmpq     $2, (%r14)
   jnz      .2119
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
.2119:
   mov      8(%r13), %r13
   jmp      .2117
.2118:
   mov      80(%rbp), %r10
   mov      %r10, At
   mov      8(%rbp), %rbx
   testb    $0x0E, %bl
   jz       .2120
   testb    $0x0E, 56(%rbp)
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
.2120:
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
   jnz      .2121
   testb    $0x08, %bl
   jz       .2121
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2121
   mov      Penv, %r10
   mov      (%r10), %r15
.2124:
   mov      (%r15), %rax
   testb    $0x0E, %al
   jnz      .2121
   mov      (%rax), %rax
   cmp      (%rax), %rdx
   jnz      .2126
   cmp      8(%rax), %rbx
   jnz      .2126
   mov      (%r15), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rdx
   mov      8(%rax), %rbx
   jmp      lupCE_E
.2126:
   mov      8(%r15), %r15
   jmp      .2124
.2121:
   testb    $0x0E, %bl
   jnz      .2128
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
.2128:
   rep
   ret

   .balign  16
   .globl  lookupCE_E
lookupCE_E:
   call     lupCE_E
   testb    $0x06, %bl
   jnz      .2129
   testb    $0x08, %bl
   jz       .2129
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jz       retNil
.2129:
   rep
   ret

   .balign  16
   .globl  uniFillE_E
uniFillE_E:
   testb    $0x06, %bl
   jnz      .2131
   testb    $0x08, %bl
   jz       .2132
   mov      Pnl, %r10
   mov      (%r10), %r10
   mov      (%r10), %rdx
   jmp      lupCE_E
.2132:
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
.2131:
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
   jz       .2133
   mov      (%rax), %rax
   shr      $4, %rax
.2134:
   dec      %rax
   jle      .2133
   mov      8(%rdx), %rdx
   jmp      .2134
.2133:
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
   jnz      .2136
   mov      Penv, %r10
   mov      (%r10), %rbx
.2136:
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
.2137:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2138
   call     cons_C
   mov      (%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      8(%rbp), %r14
.2139:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jnz      .2140
   mov      (%r14), %r10
   mov      8(%r10), %r14
   mov      (%r14), %r11
   mov      %rdx, 8(%r11)
   mov      %rdx, (%r14)
   jmp      .2137
.2140:
   testb    $0x0E, 8(%r14)
   jz       .2142
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
   jmp      .2137
.2142:
   mov      8(%r14), %r14
   jmp      .2139
.2138:
   mov      8(%rbp), %rbx
   mov      %rbx, %rdx
.2143:
   mov      (%rdx), %rax
   mov      8(%rax), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%rax)
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .2143
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
   jnz      .2144
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
   jnz      .2145
   mov      $cmpDfltA_F, %r15
   xchg     (%rsp), %rbx
   jmp      .2146
.2145:
   mov      $cmpUserAX_F, %r15
   xchg     (%rsp), %rbx
   push     %rax
   push     %rax
   push     %rax
.2146:
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
.2147:
   mov      48(%rbp), %r10
   mov      %r10, 32(%rbp)
   mov      56(%rbp), %r10
   mov      %r10, 40(%rbp)
   lea      32(%rbp), %r14
   testb    $0x0E, 40(%rbp)
   jnz      .2148
   mov      %r14, %rax
   call     *%r15
   jc       .2148
   lea      40(%rbp), %r14
.2148:
   mov      (%r14), %rax
   mov      %rax, 8(%rbp)
   testb    $0x0E, %al
   jnz      .2150
   mov      8(%rax), %r10
   mov      %r10, (%r14)
.2150:
   mov      %rax, 48(%rbp)
   lea      8(%rax), %r10
   mov      %r10, -16(%rbp)
   mov      48(%rbp), %r10
   mov      %r10, 24(%rbp)
   movq     $Nil, 8(%rax)
   movq     $Nil, 56(%rbp)
   lea      56(%rbp), %r10
   mov      %r10, -8(%rbp)
.2151:
   testb    $0x0E, 40(%rbp)
   jz       .2152
   testb    $0x0E, 32(%rbp)
   jnz      .2153
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   testb    $0x0E, %r14b
   jnz      .2154
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
.2154:
   mov      %r14, 16(%rbp)
   lea      16(%rbp), %rax
   call     *%r15
   jnc      .2156
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2156
.2152:
   testb    $0x0E, 32(%rbp)
   jz       .2157
   testb    $0x0E, 40(%rbp)
   jnz      .2153
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      %r14, 16(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
   lea      16(%rbp), %rax
   call     *%r15
   jnc      .2156
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2156
.2157:
   lea      16(%rbp), %rax
   mov      32(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jnc      .2160
   lea      16(%rbp), %rax
   mov      40(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jc       .2161
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
   jmp      .2156
.2161:
   lea      32(%rbp), %rax
   call     *%r15
   jnc      .2163
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2164
.2163:
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
.2164:
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2156
.2160:
   lea      16(%rbp), %rax
   mov      40(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jnc      .2166
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2156
.2166:
   lea      32(%rbp), %rax
   call     *%r15
   jnc      .2168
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2156
.2168:
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
.2156:
   mov      -16(%rbp), %r11
   mov      %r14, (%r11)
   lea      8(%r14), %r10
   mov      %r10, -16(%rbp)
   movq     $Nil, 8(%r14)
   mov      %r14, 24(%rbp)
   jmp      .2151
.2153:
   testb    $0x0E, 56(%rbp)
   jz       .2147
   mov      48(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
.2144:
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
   jz       .2170
   cmp      %rsp, %r12
.2170:
   pop      %r15
   pop      %r14
   ret

   .balign  16
   .globl  zapZeroA_A
zapZeroA_A:
   push     %rax
   mov      %rsp, %rdx
   mov      %rdx, %rbx
.2171:
   testb    $0x02, 4(%rax)
   jnz      .2172
   cmp      %r12, -4(%rax)
   jz       .2173
   mov      %rdx, %rbx
.2173:
   lea      4(%rax), %rdx
   mov      (%rdx), %rax
   jmp      .2171
.2172:
   cmpq     $2, 4(%rax)
   jnz      .2174
   mov      -4(%rax), %rax
   cmp      %r12, %rax
   jz       .2175
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2174
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rdx)
   jmp      .2174
.2175:
   mov      (%rbx), %r10
   mov      -4(%r10), %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jz       .2178
   mov      (%rbx), %r11
   movq     $2, 4(%r11)
   jmp      .2174
.2178:
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.2174:
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
.2181:
   pushf
   mov      %rdx, -4(%rax)
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jnz      .2182
   mov      %rbx, %rax
   mov      -4(%rax), %rdx
   popf
   rcl      $1, %rdx
   jmp      .2181
.2182:
   shr      $4, %rbx
   popf
   rcl      $1, %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .2183
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .2184
.2183:
   call     boxNumE_E
.2184:
   mov      %rbx, 4(%rax)
   pop      %rax
   ret

   .balign  16
   .globl  halfA_A
halfA_A:
   testb    $0x02, %al
   jz       .2185
   shr      $1, %rax
   andb     $~9, %al
   orb      $2, %al
   ret
.2185:
   mov      -4(%rax), %rdx
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jz       .2186
   shr      $5, %rbx
   jz       .2187
   rcr      $1, %rdx
   jmp      .2188
.2187:
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2188
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, %rax
   ret
.2188:
   mov      %rdx, -4(%rax)
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, 4(%rax)
   ret
.2186:
   push     %rax
.2190:
   shrq     $1, -4(%rbx)
   rcr      $1, %rdx
   shlq     $1, -4(%rbx)
   mov      %rdx, -4(%rax)
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2191
   mov      %rbx, %rax
   mov      %rdx, %rbx
   mov      -4(%rax), %rdx
   jmp      .2190
.2191:
   shr      $5, %rdx
   jz       .2192
   rcrq     $1, -4(%rbx)
   shl      $4, %rdx
   orb      $2, %dl
   jmp      .2193
.2192:
   mov      -4(%rbx), %rdx
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2194
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, 4(%rax)
   pop      %rax
   ret
.2194:
   mov      %rdx, -4(%rbx)
   mov      $2, %rdx
.2193:
   mov      %rdx, 4(%rbx)
   pop      %rax
   ret

   .balign  16
   .globl  tenfoldA_A
tenfoldA_A:
   testb    $0x02, %al
   jz       .2195
   shr      $4, %rax
   mov      $10, %r10
   mul      %r10
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      boxNumA_A
   shl      $4, %rax
   orb      $2, %al
   ret
.2195:
   push     %r13
   push     %rax
   mov      %rax, %r13
   mov      -4(%r13), %rax
   mov      $10, %r10
   mul      %r10
.2196:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jnz      .2197
   mov      %rax, %r13
   mov      -4(%r13), %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2196
.2197:
   shr      $4, %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2198
   shl      $4, %rax
   orb      $2, %al
   jmp      .2199
.2198:
   call     boxNumA_A
.2199:
   mov      %rax, 4(%r13)
   pop      %rax
   pop      %r13
   ret

   .balign  16
   .globl  shluA_A
shluA_A:
   testb    $0x02, %al
   jz       .2200
   xorb     $3, %al
   shl      $1, %rax
   jnc      Ret
   rcr      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
.2200:
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
.2201:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2202
   call     boxNum_C
   mov      %rdx, 4(%rbx)
   mov      -4(%rax), %rbx
   popf
   rcl      $1, %rbx
   pushf
   mov      %rbx, -4(%rdx)
   mov      %rdx, %rbx
   jmp      .2201
.2202:
   shr      $4, %rax
   popf
   rcl      $1, %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2203
   shl      $4, %rax
   orb      $2, %al
   jmp      .2204
.2203:
   call     boxNumA_A
.2204:
   mov      %rax, 4(%rbx)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  shruA_A
shruA_A:
   testb    $0x02, %al
   jz       .2205
   shr      $1, %rax
   andb     $~9, %al
   orb      $2, %al
   ret
.2205:
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jz       .2206
   mov      -4(%rax), %rdx
   shr      $5, %rbx
   jz       .2207
   rcr      $1, %rdx
   jmp      .2208
.2207:
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2208
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, %rax
   ret
.2208:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      consNumCE_A
.2206:
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.2210:
   mov      -4(%rbx), %rax
   shr      $1, %rax
   rcrq     $1, -4(%rdx)
   testb    $0x02, 4(%rbx)
   jnz      .2211
   call     boxNum_A
   mov      -4(%rbx), %r10
   mov      %r10, -4(%rax)
   mov      %rax, 4(%rdx)
   mov      4(%rbx), %rbx
   mov      %rax, %rdx
   jmp      .2210
.2211:
   mov      4(%rbx), %rax
   shr      $5, %rax
   jz       .2212
   mov      -4(%rbx), %rbx
   rcr      $1, %rbx
   shl      $4, %rax
   orb      $2, %al
   call     consNumEA_E
   mov      %rbx, 4(%rdx)
   jmp      .2213
.2212:
   mov      -4(%rbx), %rbx
   rcr      $1, %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .2214
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, 4(%rdx)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2214:
   call     boxNum_A
   mov      %rbx, -4(%rax)
   mov      %rax, 4(%rdx)
.2213:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  anduAE_A
anduAE_A:
   testb    $0x02, %al
   jz       .2215
   testb    $0x02, %bl
   jnz      .2216
   mov      -4(%rbx), %rbx
   shl      $4, %rbx
   orb      $2, %bl
.2216:
   and      %rbx, %rax
   ret
.2215:
   testb    $0x02, %bl
   jz       .2217
   mov      -4(%rax), %rax
   shl      $4, %rax
   orb      $2, %al
   and      %rbx, %rax
   ret
.2217:
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
.2218:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2219
   testb    $0x02, %bl
   jnz      .2220
   mov      -4(%rbx), %rbx
   shl      $4, %rbx
   orb      $2, %bl
.2220:
   and      %rbx, %rax
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2219:
   testb    $0x02, %bl
   jz       .2221
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
.2221:
   mov      -4(%rax), %rdx
   and      -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2218

   .balign  16
   .globl  oruAE_A
oruAE_A:
   testb    $0x02, %al
   jz       .2222
   testb    $0x02, %bl
   jz       .2223
   or       %rbx, %rax
   ret
.2223:
   shr      $4, %rax
   or       -4(%rbx), %rax
   mov      4(%rbx), %rbx
   jmp      consNumAE_A
.2222:
   testb    $0x02, %bl
   jz       .2224
   shr      $4, %rbx
   or       -4(%rax), %rbx
   mov      4(%rax), %rax
   jmp      consNumEA_A
.2224:
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
.2225:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2226
   testb    $0x02, %bl
   jz       .2227
   or       %rbx, %rax
   jmp      .2228
.2227:
   shr      $4, %rax
   or       -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
.2228:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2226:
   testb    $0x02, %bl
   jz       .2229
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
.2229:
   mov      -4(%rax), %rdx
   or       -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2225

   .balign  16
   .globl  xoruAE_A
xoruAE_A:
   testb    $0x02, %al
   jz       .2230
   testb    $0x02, %bl
   jz       .2231
   xor      %rbx, %rax
   orb      $2, %al
   ret
.2231:
   shr      $4, %rax
   xor      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
   jmp      zapZeroA_A
.2230:
   testb    $0x02, %bl
   jz       .2232
   shr      $4, %rbx
   xor      -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   jmp      zapZeroA_A
.2232:
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
.2233:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2234
   testb    $0x02, %bl
   jz       .2235
   xor      %rbx, %rax
   orb      $2, %al
   jmp      .2236
.2235:
   shr      $4, %rax
   xor      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
.2236:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2234:
   testb    $0x02, %bl
   jz       .2237
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
.2237:
   mov      -4(%rax), %rdx
   xor      -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2233

   .balign  16
   .globl  adduAE_A
adduAE_A:
   testb    $0x02, %al
   jz       .2238
   testb    $0x02, %bl
   jz       adduAE_A_10
   andb     $~2, %bl
   add      %rbx, %rax
   jnc      Ret
   adc      %r12, %rax
   ror      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
.2238:
   testb    $0x02, %bl
   jz       .2239
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
.2240:
   testb    $0x02, %bl
   jz       .2241
   add      $16, %rbx
   jc       .2242
   mov      %rbx, 4(%rax)
   jmp      .2243
.2242:
   adc      %r12, %rbx
   ror      $1, %rbx
   shr      $3, %rbx
   call     boxNum_C
   mov      %rbx, -4(%rdx)
   mov      %rdx, 4(%rax)
.2243:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2241:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   add      $1, %rdx
   jc       .2244
   call     consNumCE_E
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2244:
   call     consNumCE_C
   mov      %rdx, 4(%rax)
   mov      %rdx, %rax
   jmp      .2240
.2239:
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
.2245:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2246
   testb    $0x02, %bl
   jz       adduAE_A_20
   shr      $4, %rax
   shr      $4, %rbx
   popf
   adc      %rbx, %rax
   shl      $4, %rax
   jc       .2247
   orb      $2, %al
   jmp      .2248
.2247:
   add      $1, %rax
   ror      $1, %rax
   shr      $3, %rax
   call     boxNumA_A
.2248:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2246:
   testb    $0x02, %bl
   jz       .2249
   xchg     %rbx, %rax
adduAE_A_20:
   shr      $4, %rax
   popf
   adc      -4(%rbx), %rax
.2250:
   mov      4(%rbx), %rbx
   jc       .2251
   call     consNumAE_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2251:
   call     consNumAE_A
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   testb    $0x02, %bl
   jz       .2252
   add      $16, %rbx
   jc       .2253
   mov      %rbx, 4(%r13)
   jmp      .2254
.2253:
   adc      %r12, %rbx
   ror      $1, %rbx
   shr      $3, %rbx
   call     boxNum_C
   mov      %rbx, -4(%rdx)
   mov      %rdx, 4(%r13)
.2254:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2252:
   mov      -4(%rbx), %rax
   add      $1, %rax
   jmp      .2250
.2249:
   mov      -4(%rax), %rdx
   popf
   adc      -4(%rbx), %rdx
   pushf
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2245

   .balign  16
   .globl  subuAE_A
subuAE_A:
   testb    $0x02, %al
   jz       .2255
   testb    $0x02, %bl
   jz       .2256
   andb     $~2, %bl
   sub      %rbx, %rax
   jnc      Ret
   xor      $-16, %rax
   add      $24, %rax
   ret
.2256:
   xchg     %rbx, %rax
   call     subBigShort
   cmp      $2, %rax
   jz       .2257
   orb      $8, %al
.2257:
   rep
   ret
.2255:
   testb    $0x02, %bl
   jz       .2258
subBigShort:
   shr      $4, %rbx
   mov      -4(%rax), %rdx
   sub      %rbx, %rdx
   mov      4(%rax), %rbx
   jc       .2259
   cmp      $2, %rbx
   jnz      consNumCE_A
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      consNumCE_A
   mov      %rdx, %rax
   shl      $4, %rax
   orb      $2, %al
   ret
.2259:
   call     consNumCE_A
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
.2260:
   testb    $0x02, %bl
   jz       .2261
   sub      $16, %rbx
   jnc      .2262
   mov      %rdx, %rax
   neg      %rax
   shl      $4, %rax
   orb      $10, %al
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2262:
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      zapZeroA_A
.2261:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   sub      $1, %rdx
   jc       .2263
   call     consNumCE_E
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      zapZeroA_A
.2263:
   call     consNumCE_C
   mov      %rdx, 4(%rax)
   mov      %rdx, %rax
   jmp      .2260
.2258:
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
.2264:
   mov      %rdx, %r13
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2265
   shr      $4, %rbx
.2266:
   testb    $0x02, %al
   jnz      .2267
   mov      -4(%rax), %rdx
   mov      4(%rax), %rax
   popf
   sbb      %rbx, %rdx
   jc       .2268
   call     consNumCA_C
   mov      %rdx, 4(%r13)
subuAE_A_20:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2268:
   pushf
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      %r12, %rbx
   jmp      .2266
.2267:
   shr      $4, %rax
   jmp      .2269
.2265:
   testb    $0x02, %al
   jz       .2270
   shr      $4, %rax
.2271:
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
   jz       .2271
   shr      $4, %rbx
   jmp      .2269
.2270:
   mov      -4(%rax), %rdx
   popf
   sbb      -4(%rbx), %rdx
   pushf
   mov      4(%rax), %rax
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   jmp      .2264
.2269:
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
.2272:
   notq     -4(%rbx)
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2273
   mov      %rdx, %rbx
   jmp      .2272
.2273:
   xor      $-16, %rdx
   mov      %rdx, 4(%rbx)
   mov      %rax, %rbx
.2274:
   addq     $1, -4(%rbx)
   jnc      subuAE_A_90
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2275
   mov      %rdx, %rbx
   jmp      .2274
.2275:
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
   jz       .2276
   cmp      $2, %rax
   jz       ret
   shr      $4, %rax
   testb    $0x02, %bl
   jz       muluAE_A_10
   xchg     %rbx, %rax
   shr      $4, %rax
   mulq     %rbx
   cmp      %r12, %rdx
   jnz      .2278
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2278
   shl      $4, %rax
   orb      $2, %al
   ret
.2278:
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
.2280:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2281
   mov      -4(%rbx), %rax
   mulq     %r14
   add      %r15, %rax
   adc      %r12, %rdx
   mov      %rdx, %r15
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2280
.2281:
   mov      %r14, %rax
   shr      $4, %rbx
   mulq     %rbx
   add      %r15, %rax
   adc      %r12, %rdx
   jnz      .2282
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2282
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
.2282:
   shl      $4, %rdx
   orb      $2, %dl
   call     consNumAC_A
   jmp      muluAE_A_20
.2276:
   testb    $0x02, %bl
   jz       .2284
   xchg     %rbx, %rax
   cmp      $2, %rax
   jz       ret
   shr      $4, %rax
   jmp      muluAE_A_10
.2284:
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
.2285:
   mov      -4(%r14), %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
.2286:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2287
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2287:
   mov      %rax, %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2288
   mov      -4(%r14), %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2286
.2288:
   mov      %r14, %rax
   shr      $4, %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   mov      %rax, -4(%r13)
   jz       .2289
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2290
   call     boxNum_A
   mov      %rax, 4(%r13)
.2290:
   mov      %rdx, -4(%rax)
.2289:
   mov      -16(%rbp), %r14
   mov      -8(%rbp), %r10
   mov      4(%r10), %r13
   mov      %r13, -8(%rbp)
   mov      4(%r15), %r15
   testb    $0x02, %r15b
   jz       .2285
   mov      %r15, %rax
   shr      $4, %rax
   mov      %rax, %r15
   mulq     -4(%r14)
   add      -4(%r13), %rax
   adc      %r12, %rdx
.2291:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2292
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2292:
   mov      %rax, %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2293
   mov      -4(%r14), %rax
   mulq     %r15
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2291
.2293:
   mov      %r14, %rax
   shr      $4, %rax
   mulq     %r15
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   mov      %rax, -4(%r13)
   jz       .2294
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2295
   call     boxNum_A
   mov      %rax, 4(%r13)
.2295:
   mov      %rdx, -4(%rax)
.2294:
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
   jz       .2296
   testb    $0x02, %bl
   jz       .2297
   shr      $4, %rax
   mov      %r12, %rdx
   shr      $4, %rbx
   divq     %rbx
   shl      $4, %rax
   orb      $2, %al
   ret
.2297:
   mov      $2, %rax
   ret
.2296:
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
.2298:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2299
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
   jmp      .2298
.2299:
   cmp      $2, %rax
   jz       .2300
   shr      $4, %rax
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
.2300:
   mov      %rbx, %r15
   push     %r13
   mov      %r12, %r14
   mov      %r12, %rdx
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .2301
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 8(%rbp)
   mov      %rax, %r13
   inc      %rdx
   jmp      .2302
.2301:
   call     boxNum_X
   mov      -4(%rax), %r10
   mov      %r10, -4(%r13)
   mov      %r13, 8(%rbp)
.2303:
   inc      %rdx
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2304
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 4(%r13)
   mov      %r13, %r14
   mov      %rbx, %r13
   decq     -8(%rbp)
   jmp      .2303
.2304:
   cmp      $2, %rax
   jz       .2305
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %r13, %r14
   mov      %rax, %r13
   decq     -8(%rbp)
   inc      %rdx
.2305:
   cmp      %r12, -8(%rbp)
   js       divuAE_A_90
.2302:
   push     %rdx
   mov      %r12, %rax
   call     boxNumA_A
   mov      %rax, 4(%r15)
   mov      %r12, %r15
.2306:
   cmp      %r12, -4(%r13)
   js       .2307
   mov      16(%rbp), %rax
   call     twiceBigA_A
   mov      8(%rbp), %rax
   call     twiceBigA_A
   inc      %r15
   jmp      .2306
.2307:
   push     %r15
   pushq    -4(%r13)
   cmp      %r12, %r14
   jz       .2308
   mov      -4(%r14), %r14
.2308:
   push     %r14
   push     %r12
.2309:
   mov      -8(%rbp), %rdx
   mov      16(%rbp), %r13
.2310:
   sub      $1, %rdx
   jc       .2311
   mov      4(%r13), %r13
   jmp      .2310
.2311:
   mov      -16(%rbp), %rbx
   mov      %r13, %r14
   mov      %r12, %rdx
   mov      %r12, %rax
.2312:
   mov      %rax, (%rsp)
   mov      %rdx, %rax
   mov      -4(%r14), %rdx
   mov      4(%r14), %r14
   sub      $1, %rbx
   jnc      .2312
   mov      %rdx, %r15
   mov      %rax, %r14
   cmp      -32(%rbp), %rdx
   jz       .2313
   divq     -32(%rbp)
   jmp      .2314
.2313:
   mov      $-1, %rax
.2314:
   mov      %rax, %rbx
   mulq     -32(%rbp)
   sub      %rax, %r14
   sbb      %rdx, %r15
.2315:
   cmp      %r12, %r15
   jnz      .2316
   mov      %rbx, %rax
   mulq     -40(%rbp)
   cmp      %r14, %rdx
   jc       .2316
   jnz      .2317
   cmp      (%rsp), %rax
   jbe      .2316
.2317:
   dec      %rbx
   add      -32(%rbp), %r14
   adc      %r12, %r15
   jmp      .2315
.2316:
   mov      %rbx, (%rsp)
   mov      %r13, %r15
   mov      8(%rbp), %r14
   mov      %rbx, %rax
   mulq     -4(%r14)
   sub      %rax, -4(%r15)
   mov      %r12, %rbx
   sbb      %rdx, %rbx
   neg      %rbx
.2318:
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2319
   mov      4(%r15), %r15
   mov      (%rsp), %rax
   mulq     -4(%r14)
   sub      %rbx, -4(%r15)
   sbb      %rbx, %rbx
   sub      %rax, -4(%r15)
   sbb      %rdx, %rbx
   neg      %rbx
   jmp      .2318
.2319:
   cmp      %r12, %rbx
   jz       .2320
   mov      4(%r15), %r15
   sub      %rbx, -4(%r15)
   jnc      .2320
   decq     (%rsp)
   cmp      %r12, -8(%rbp)
   jz       .2320
   mov      8(%rbp), %r14
   mov      -4(%r14), %r10
   add      %r10, -4(%r13)
   pushf
.2323:
   mov      4(%r13), %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2324
   popf
   mov      -4(%r14), %r10
   adc      %r10, -4(%r13)
   pushf
   jmp      .2323
.2324:
   popf
   adc      %r12, -4(%r13)
.2320:
   mov      (%rsp), %rax
   mov      24(%rbp), %rdx
   call     consNumAC_A
   mov      %rax, 24(%rbp)
   subq     $1, -8(%rbp)
   jnc      .2309
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
   jz       .2325
   testb    $0x02, %bl
   jz       .2326
   shr      $4, %rax
   mov      %r12, %rdx
   shr      $4, %rbx
   divq     %rbx
   mov      %rdx, %rax
   shl      $4, %rax
   orb      $2, %al
   ret
.2326:
   rep
   ret
.2325:
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
.2327:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2328
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
   jmp      .2327
.2328:
   cmp      $2, %rax
   jz       .2329
   shr      $4, %rax
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
.2329:
   mov      %rbx, %r15
   push     %r13
   mov      %r12, %r14
   mov      %r12, %rdx
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .2330
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 8(%rbp)
   mov      %rax, %r13
   inc      %rdx
   jmp      .2331
.2330:
   call     boxNum_X
   mov      -4(%rax), %r10
   mov      %r10, -4(%r13)
   mov      %r13, 8(%rbp)
.2332:
   inc      %rdx
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2333
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 4(%r13)
   mov      %r13, %r14
   mov      %rbx, %r13
   decq     -8(%rbp)
   jmp      .2332
.2333:
   cmp      $2, %rax
   jz       .2334
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %r13, %r14
   mov      %rax, %r13
   decq     -8(%rbp)
   inc      %rdx
.2334:
   cmp      %r12, -8(%rbp)
   js       remuAE_A_90
.2331:
   push     %rdx
   mov      %r12, %rax
   call     boxNumA_A
   mov      %rax, 4(%r15)
   mov      %r12, %r15
.2335:
   cmp      %r12, -4(%r13)
   js       .2336
   mov      16(%rbp), %rax
   call     twiceBigA_A
   mov      8(%rbp), %rax
   call     twiceBigA_A
   inc      %r15
   jmp      .2335
.2336:
   push     %r15
   pushq    -4(%r13)
   cmp      %r12, %r14
   jz       .2337
   mov      -4(%r14), %r14
.2337:
   push     %r14
   push     %r12
.2338:
   mov      -8(%rbp), %rdx
   mov      16(%rbp), %r13
.2339:
   sub      $1, %rdx
   jc       .2340
   mov      4(%r13), %r13
   jmp      .2339
.2340:
   mov      -16(%rbp), %rbx
   mov      %r13, %r14
   mov      %r12, %rdx
   mov      %r12, %rax
.2341:
   mov      %rax, (%rsp)
   mov      %rdx, %rax
   mov      -4(%r14), %rdx
   mov      4(%r14), %r14
   sub      $1, %rbx
   jnc      .2341
   mov      %rdx, %r15
   mov      %rax, %r14
   cmp      -32(%rbp), %rdx
   jz       .2342
   divq     -32(%rbp)
   jmp      .2343
.2342:
   mov      $-1, %rax
.2343:
   mov      %rax, %rbx
   mulq     -32(%rbp)
   sub      %rax, %r14
   sbb      %rdx, %r15
.2344:
   cmp      %r12, %r15
   jnz      .2345
   mov      %rbx, %rax
   mulq     -40(%rbp)
   cmp      %r14, %rdx
   jc       .2345
   jnz      .2346
   cmp      (%rsp), %rax
   jbe      .2345
.2346:
   dec      %rbx
   add      -32(%rbp), %r14
   adc      %r12, %r15
   jmp      .2344
.2345:
   mov      %rbx, (%rsp)
   mov      %r13, %r15
   mov      8(%rbp), %r14
   mov      %rbx, %rax
   mulq     -4(%r14)
   sub      %rax, -4(%r15)
   mov      %r12, %rbx
   sbb      %rdx, %rbx
   neg      %rbx
.2347:
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2348
   mov      4(%r15), %r15
   mov      (%rsp), %rax
   mulq     -4(%r14)
   sub      %rbx, -4(%r15)
   sbb      %rbx, %rbx
   sub      %rax, -4(%r15)
   sbb      %rdx, %rbx
   neg      %rbx
   jmp      .2347
.2348:
   cmp      %r12, %rbx
   jz       .2349
   mov      4(%r15), %r15
   sub      %rbx, -4(%r15)
   jnc      .2349
   decq     (%rsp)
   mov      8(%rbp), %r14
   mov      -4(%r14), %r10
   add      %r10, -4(%r13)
   pushf
.2351:
   mov      4(%r13), %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2352
   popf
   mov      -4(%r14), %r10
   adc      %r10, -4(%r13)
   pushf
   jmp      .2351
.2352:
   popf
   adc      %r12, -4(%r13)
.2349:
   mov      (%rsp), %rax
   mov      24(%rbp), %rdx
   call     consNumAC_A
   mov      %rax, 24(%rbp)
   subq     $1, -8(%rbp)
   jnc      .2338
   mov      16(%rbp), %rax
   call     zapZeroA_A
.2353:
   cmp      %r12, -24(%rbp)
   jz       remuAE_A_80
   call     halfA_A
   decq     -24(%rbp)
   jmp      .2353
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
   jz       .2355
   orb      $8, %al
.2355:
   rep
   ret

   .balign  16
   .globl  decE_A
decE_A:
   mov      $18, %rax
   testb    $8, %bl
   jnz      .2356
   xchg     %rbx, %rax
   jmp      subuAE_A
.2356:
   andb     $~8, %bl
   call     adduAE_A
   orb      $8, %al
   ret

   .balign  16
   .globl  addAE_A
addAE_A:
   testb    $8, %al
   jnz      .2357
   testb    $8, %bl
   jz       adduAE_A
   andb     $~8, %bl
   jmp      subuAE_A
.2357:
   testb    $8, %bl
   jnz      .2358
   andb     $~8, %al
   call     subuAE_A
   jmp      .2359
.2358:
   andb     $~8, %al
   andb     $~8, %bl
   call     adduAE_A
.2359:
   cmp      $2, %rax
   jz       .2360
   xorb     $8, %al
.2360:
   rep
   ret

   .balign  16
   .globl  subAE_A
subAE_A:
   testb    $8, %al
   jnz      .2361
   testb    $8, %bl
   jz       subuAE_A
   andb     $~8, %bl
   jmp      adduAE_A
.2361:
   testb    $8, %bl
   jnz      .2362
   andb     $~8, %al
   call     adduAE_A
   jmp      .2363
.2362:
   andb     $~8, %al
   andb     $~8, %bl
   call     subuAE_A
.2363:
   cmp      $2, %rax
   jz       .2364
   xorb     $8, %al
.2364:
   rep
   ret

   .balign  16
   .globl  cmpNumAE_F
cmpNumAE_F:
   testb    $8, %al
   jnz      .2365
   testb    $8, %bl
   jz       cmpuAE_F
   cmp      %r12, %rsp
   ret
.2365:
   testb    $8, %bl
   jnz      .2366
   cmp      %rsp, %r12
   ret
.2366:
   xchg     %rbx, %rax
   andb     $~8, %al
   andb     $~8, %bl

   .balign  16
   .globl  cmpuAE_F
cmpuAE_F:
   testb    $0x02, %al
   jz       .2367
   testb    $0x02, %bl
   jz       .2368
   cmp      %rbx, %rax
   ret
.2368:
   cmp      %rsp, %r12
   ret
.2367:
   testb    $0x02, %bl
   jz       .2369
   cmp      %r12, %rsp
   ret
.2369:
   push     %r13
   push     %r14
   mov      %r12, %r13
   mov      %r12, %r14
.2370:
   mov      4(%rax), %rdx
   cmp      4(%rbx), %rdx
   jnz      .2371
.2372:
   mov      -4(%rax), %rdx
   cmp      -4(%rbx), %rdx
   jnz      .2373
   cmp      %r12, %r13
   jnz      .2374
   pop      %r14
   pop      %r13
   ret
.2374:
   mov      4(%r13), %rdx
   mov      %rax, 4(%r13)
   mov      %r13, %rax
   mov      %rdx, %r13
   mov      4(%r14), %rdx
   mov      %rbx, 4(%r14)
   mov      %r14, %rbx
   mov      %rdx, %r14
   jmp      .2372
.2373:
   pushf
   jmp      .2380
.2371:
   testb    $0x02, %dl
   jz       .2376
   testb    $0x02, 4(%rbx)
   jz       .2377
   cmp      4(%rbx), %rdx
   jmp      .2378
.2377:
   cmp      %rsp, %r12
.2378:
   pushf
   jmp      .2380
.2376:
   testb    $0x02, 4(%rbx)
   jz       .2379
   cmp      %r12, %rsp
   pushf
   jmp      .2380
.2379:
   mov      %r13, 4(%rax)
   mov      %rax, %r13
   mov      %rdx, %rax
   mov      4(%rbx), %rdx
   mov      %r14, 4(%rbx)
   mov      %rbx, %r14
   mov      %rdx, %rbx
   jmp      .2370
.2380:
   cmp      %r12, %r13
   jz       .2381
   mov      4(%r13), %rdx
   mov      %rax, 4(%r13)
   mov      %r13, %rax
   mov      %rdx, %r13
   mov      4(%r14), %rdx
   mov      %rbx, 4(%r14)
   mov      %r14, %rbx
   mov      %rdx, %r14
   jmp      .2380
.2381:
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
.2382:
   cmp      $32, %al
   ja       .2383
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
   jmp      .2382
.2383:
   cmp      $43, %al
   jz       symToNumXA_FE_10
   cmp      $45, %al
   jnz      .2384
   orb      $1, -16(%rbp)
symToNumXA_FE_10:
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
.2384:
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rbp)
.2385:
   call     symCharCX_FACX
   jz       .2386
   testb    $1, -24(%rbp)
   jz       .2387
   cmp      %r12, -8(%rbp)
   jnz      .2387
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   cmp      $5, %rax
   jc       .2390
   mov      $18, %rax
   mov      8(%rbp), %rbx
   push     %rdx
   call     adduAE_A
   pop      %rdx
   mov      %rax, 8(%rbp)
.2390:
   call     symByteCX_FACX
   jz       .2386
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   jmp      .2390
.2387:
   cmp      Sep0, %rax
   jnz      .2392
   testb    $1, -24(%rbp)
   jnz      symToNumXA_FE_99
   orb      $1, -24(%rbp)
   jmp      .2385
.2392:
   cmp      Sep3, %rax
   jz       .2385
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
   jz       .2385
   decq     -8(%rbp)
   jmp      .2385
.2386:
   testb    $1, -24(%rbp)
   jz       .2396
.2397:
   subq     $1, -8(%rbp)
   jc       .2396
   mov      8(%rbp), %rax
   call     tenfoldA_A
   mov      %rax, 8(%rbp)
   jmp      .2397
.2396:
   mov      8(%rbp), %rbx
   testb    $1, -16(%rbp)
   jz       .2399
   cmp      $2, %rbx
   jz       .2399
   xorb     $8, %bl
.2399:
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
   jz       .2401
   pushq    $16
   jmp      .2402
.2401:
   pushq    $1
.2402:
   shr      $3, %al
   push     %rax
   andb     $~8, %bl
   mov      $36, %rax
   mov      %rbx, %rdx
.2403:
   testb    $0x02, %dl
   jnz      .2404
   add      $20, %rax
   mov      4(%rdx), %rdx
   jmp      .2403
.2404:
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
.2405:
   testb    $0x02, %bl
   cmovnzq  %rbx, %r15
   jnz      .2407
   mov      -4(%rbx), %r15
.2407:
   mov      %r15, %rax
   test     -16(%rbp), %rax
   jz       .2408
   mov      %r12, %rdx
   lea      24(%rsp), %r13
   mov      8(%rsp), %r14
.2409:
   cmp      16(%rsp), %r13
   jbe      .2410
   addq     $8, 16(%rsp)
   mov      %r12, (%r13)
.2410:
   mov      (%r13), %rax
   add      (%r14), %rax
   add      %rdx, %rax
   mov      %r12, %rdx
   mov      $1000000000000000000, %r10
   cmp      %r10, %rax
   jc       .2411
   mov      $1000000000000000000, %r10
   sub      %r10, %rax
   mov      $1, %rdx
.2411:
   mov      %rax, (%r13)
   add      $8, %r13
   add      $8, %r14
   cmp      (%rsp), %r14
   jbe      .2409
   cmp      %r12, %rdx
   jz       .2408
   addq     $8, 16(%rsp)
   movq     $1, (%r13)
.2408:
   mov      %r12, %rdx
   mov      8(%rsp), %r14
.2413:
   mov      (%r14), %rax
   add      %rax, %rax
   add      %rdx, %rax
   mov      %r12, %rdx
   mov      $1000000000000000000, %r10
   cmp      %r10, %rax
   jc       .2414
   mov      $1000000000000000000, %r10
   sub      %r10, %rax
   mov      $1, %rdx
.2414:
   mov      %rax, (%r14)
   add      $8, %r14
   cmp      (%rsp), %r14
   jbe      .2413
   cmp      %r12, %rdx
   jz       .2415
   addq     $8, (%rsp)
   movq     $1, (%r14)
.2415:
   shlq     $1, -16(%rbp)
   jnz      .2407
   testb    $0x02, %bl
   jnz      .2416
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2417
   mov      $16, %rax
   jmp      .2418
.2417:
   mov      $1, %rax
.2418:
   mov      %rax, -16(%rbp)
   jmp      .2405
.2416:
   mov      16(%rsp), %r14
   lea      24(%rsp), %r15
   cmp      %r12, -8(%rbp)
   jns      .2419
   cmpq     $-1, -8(%rbp)
   jnz      .2420
   testb    $1, -24(%rbp)
   jz       .2421
   mov      $45, %al
   mov      PutB, %r10
   call     *%r10
.2421:
   mov      (%r14), %rax
   call     outWordA
.2422:
   sub      $8, %r14
   cmp      %r15, %r14
   jc       .2426
   mov      (%r14), %rax
   mov      $100000000000000000, %rbx
.2424:
   mov      %r12, %rdx
   divq     %rbx
   push     %rdx
   add      $48, %al
   mov      PutB, %r10
   call     *%r10
   cmp      $1, %rbx
   jz       .2422
   mov      %r12, %rdx
   mov      %rbx, %rax
   mov      $10, %r10
   div      %r10
   mov      %rax, %rbx
   pop      %rax
   jmp      .2424
.2420:
   mov      %r14, %rax
   sub      %r15, %rax
   shr      $3, %rax
   mov      $18, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      (%r14), %rax
.2427:
   inc      %rbx
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   cmp      %r12, %rax
   jnz      .2427
   testb    $1, -24(%rbp)
   jz       .2428
   inc      %rbx
.2428:
   shl      $4, %rbx
   orb      $2, %bl
.2426:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2429
.2419:
   mov      $4, %rdx
   lea      8(%rbp), %r13
   testb    $1, -24(%rbp)
   jz       .2430
   mov      $45, %al
   call     byteSymBCX_CX
.2430:
   push     %rdx
   mov      %r14, %rax
   sub      %r15, %rax
   shr      $3, %rax
   mov      $18, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      (%r14), %rax
.2431:
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   cmp      %r12, %rax
   jz       .2432
   inc      %rbx
   jmp      .2431
.2432:
   pop      %rdx
   sub      -8(%rbp), %rbx
   mov      %rbx, -8(%rbp)
   jnc      .2433
   mov      $48, %al
   call     byteSymBCX_CX
   mov      Sep0, %rax
   call     charSymACX_CX
.2434:
   cmpq     $-1, -8(%rbp)
   jnc      .2433
   incq     -8(%rbp)
   mov      $48, %al
   call     byteSymBCX_CX
   jmp      .2434
.2433:
   mov      (%r14), %rax
   call     fmtWordACX_CX
.2436:
   sub      $8, %r14
   cmp      %r15, %r14
   jc       .2437
   mov      (%r14), %rax
   mov      $100000000000000000, %rbx
.2438:
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
   jz       .2436
   push     %rdx
   mov      %r12, %rdx
   mov      %rbx, %rax
   mov      $10, %r10
   div      %r10
   pop      %rdx
   mov      %rax, %rbx
   pop      %rax
   jmp      .2438
.2437:
   mov      8(%rbp), %r13
   mov      (%rbp), %rsp
   pop      %rbp
   call     consSymX_E
.2429:
   pop      %r15
   pop      %r14
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   .globl  fmtWordACX_CX
fmtWordACX_CX:
   cmp      $9, %rax
   jbe      .2440
   mov      %rdx, %rbx
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   push     %rdx
   mov      %rbx, %rdx
   call     fmtWordACX_CX
   call     fmtScaleCX_CX
   pop      %rax
.2440:
   add      $48, %al
   jmp      byteSymBCX_CX

   .balign  16
   .globl  fmtScaleCX_CX
fmtScaleCX_CX:
   cmp      %r12, -8(%rbp)
   jnz      .2441
   mov      Sep0, %rax
   call     charSymACX_CX
   jmp      .2442
.2441:
   cmp      %r12, Sep3
   jz       .2442
   mov      -8(%rbp), %rax
   cmp      %r12, %rax
   jle      .2442
   push     %rdx
   mov      %r12, %rdx
   mov      $3, %r10
   div      %r10
   cmp      %r12, %rdx
   pop      %rdx
   jnz      .2442
   mov      Sep3, %rax
   call     charSymACX_CX
.2442:
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
   jnz      .2446
   mov      %r12, %rbx
   jmp      .2447
.2446:
   call     xCntEX_FE
.2447:
   push     %rbx
   pushq    $46
   push     %r12
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2448
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
   jnz      .2448
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
.2448:
   popq     Sep3
   popq     Sep0
   mov      8(%rbp), %rbx
   testb    $0x06, %bl
   jz       .2450
   pop      %rax
   call     fmtNumAE_E
   jmp      .2451
.2450:
   testb    $0x08, %bl
   jz       .2452
   mov      -8(%rbx), %r13
   call     nameX_X
   jmp      .2453
.2452:
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
.2453:
   pop      %rax
   call     symToNumXA_FE
   jc       .2451
   mov      $Nil, %rbx
.2451:
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
   jz       .2455
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2456:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2457
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
   jmp      .2456
.2457:
   mov      8(%rbp), %rbx
doAdd_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2455:
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
   jz       .2458
   testb    $0x06, %bl
   jz       numErrEX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2459
   cmp      $2, %rbx
   jz       .2458
   xorb     $8, %bl
   jmp      .2458
.2459:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2462:
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
   jz       .2462
   mov      8(%rbp), %rbx
doSub_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2458:
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
   jz       .2463
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jz       .2464
   call     incE_A
   jmp      .2465
.2464:
   call     checkVarEX
   testb    $0x08, %bl
   jz       .2466
   testb    $0x08, -8(%rbx)
   jz       .2466
   call     dbTouchEX
.2466:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2468
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2465
   testb    $0x06, %bl
   jz       numErrEX
   call     incE_A
   mov      8(%rbp), %r11
   mov      %rax, (%r11)
   jmp      .2465
.2468:
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
   jz       .2465
   testb    $0x06, %al
   jz       numErrAX
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2465
   testb    $0x06, %bl
   jz       numErrEX
   call     addAE_A
   mov      16(%rbp), %r11
   mov      %rax, (%r11)
.2465:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2463:
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
   jz       .2473
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jz       .2474
   call     decE_A
   jmp      .2475
.2474:
   call     checkVarEX
   testb    $0x08, %bl
   jz       .2476
   testb    $0x08, -8(%rbx)
   jz       .2476
   call     dbTouchEX
.2476:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2478
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2475
   testb    $0x06, %bl
   jz       numErrEX
   call     decE_A
   mov      8(%rbp), %r11
   mov      %rax, (%r11)
   jmp      .2475
.2478:
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
   jz       .2475
   testb    $0x06, %al
   jz       numErrAX
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2475
   testb    $0x06, %bl
   jz       numErrEX
   call     subAE_A
   mov      16(%rbp), %r11
   mov      %rax, (%r11)
.2475:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2473:
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
   jz       .2483
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2484
   andb     $~8, %bl
   inc      %al
.2484:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2485:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2486
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
   jz       .2487
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2487:
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     muluAE_A
   mov      %rax, 8(%rbp)
   jmp      .2485
.2486:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doMul_10
   cmp      $2, %rbx
   jz       doMul_10
   orb      $8, %bl
doMul_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2483:
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
   jz       .2490
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2491
   andb     $~8, %bl
   inc      %al
.2491:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2492:
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
   jz       .2493
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2493:
   mov      %rbx, 16(%rbp)
   testb    $0x0E, 8(%r14)
   jnz      .2494
   mov      8(%rbp), %rax
   call     muluAE_A
   mov      %rax, 8(%rbp)
   jmp      .2492
.2494:
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
.2490:
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
   jz       .2497
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2498
   andb     $~8, %bl
   inc      %al
.2498:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2499:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2500
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
   jz       .2501
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2501:
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     divuAE_A
   mov      %rax, 8(%rbp)
   jmp      .2499
.2500:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doDiv_10
   cmp      $2, %rbx
   jz       doDiv_10
   orb      $8, %bl
doDiv_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2497:
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
   jz       .2504
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2505
   andb     $~8, %bl
   inc      %al
.2505:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2506:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2507
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
   jmp      .2506
.2507:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doRem_10
   cmp      $2, %rbx
   jz       doRem_10
   orb      $8, %bl
doRem_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2504:
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
   jz       .2510
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       .2510
   mov      %rbx, 8(%rbp)
   mov      %rbx, %rax
   andb     $~8, %al
   and      $8, %rbx
   push     %rbx
   cmp      %r12, -8(%rbp)
   jz       doShift_90
   js       .2519
.2514:
   testb    $0x02, %al
   jnz      .2515
   cmpq     $64, -8(%rbp)
   jc       .2515
   mov      4(%rax), %rax
   jz       doShift_90
   subq     $64, -8(%rbp)
   jmp      .2514
.2515:
   call     shruA_A
   mov      %rax, 8(%rbp)
.2516:
   decq     -8(%rbp)
   jz       .2517
   call     halfA_A
   jmp      .2516
.2517:
   mov      %rax, 8(%rbp)
   jmp      doShift_90
.2519:
   cmpq     $-64, -8(%rbp)
   ja       .2520
   mov      %r12, %rbx
   call     consNumEA_A
   mov      %rax, 8(%rbp)
   addq     $64, -8(%rbp)
   jz       doShift_90
   jmp      .2519
.2520:
   call     shluA_A
   mov      %rax, 8(%rbp)
.2521:
   incq     -8(%rbp)
   jz       doShift_90
   call     twiceA_A
   mov      %rax, 8(%rbp)
   jmp      .2521
doShift_90:
   cmp      $2, %rax
   jz       .2523
   or       -16(%rbp), %rax
.2523:
   mov      %rax, %rbx
.2510:
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
   jz       .2524
   testb    $8, %bl
   jz       retNil
.2524:
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
   jz       .2525
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
.2525:
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
.2526:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2527
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2527
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      8(%rbp), %rdx
.2528:
   testb    $0x02, %dl
   jnz      .2529
   testb    $0x02, %bl
   jnz      doBitQ_10
   mov      -4(%rbx), %rax
   and      -4(%rdx), %rax
   cmp      -4(%rdx), %rax
   jnz      doBitQ_10
   mov      4(%rdx), %rdx
   mov      4(%rbx), %rbx
   jmp      .2528
.2529:
   testb    $0x02, %bl
   jnz      .2530
   shr      $4, %rdx
   mov      -4(%rbx), %rbx
.2530:
   and      %rdx, %rbx
   cmp      %rdx, %rbx
   jz       .2526
doBitQ_10:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.2527:
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
   jz       .2532
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2533:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2534
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
   jmp      .2533
.2534:
   mov      8(%rbp), %rbx
doBitAnd_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2532:
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
   jz       .2535
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2536:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2537
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
   jmp      .2536
.2537:
   mov      8(%rbp), %rbx
doBitOr_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2535:
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
   jz       .2538
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2539:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2540
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
   jmp      .2539
.2540:
   mov      8(%rbp), %rbx
doBitXor_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2538:
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
   jz       .2541
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
   jz       .2542
   call     muluAE_A
.2542:
   testb    $0x02, %al
   jz       .2543
   shr      $4, %rax
   mov      $288230376151711744, %rdx
   mov      %r12, %rbx
.2544:
   add      %rdx, %rbx
   cmp      %rax, %rbx
   jbe      .2545
   sub      %rdx, %rbx
   jmp      .2546
.2545:
   sub      %rbx, %rax
   add      %rdx, %rbx
.2546:
   shr      $1, %rbx
   shr      $2, %rdx
   jnz      .2544
   cmpq     $Nil, 8(%rbp)
   jz       .2547
   cmp      %rbx, %rax
   jbe      .2547
   inc      %rbx
.2547:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .2549
.2543:
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
.2550:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2551
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
   jmp      .2550
.2551:
   mov      %rax, 4(%rbx)
   mov      16(%rbp), %rax
.2552:
   mov      24(%rbp), %rbx
   call     cmpuAE_F
   ja       .2554
   call     twiceBigA_A
   call     twiceBigA_A
   jmp      .2552
.2554:
   mov      8(%rbp), %rax
   mov      16(%rbp), %rbx
   call     adduAE_A
   mov      %rax, 8(%rbp)
   mov      24(%rbp), %rbx
   call     cmpuAE_F
   jbe      .2555
   mov      16(%rbp), %rbx
   call     subuAE_A
   jmp      .2556
.2555:
   mov      24(%rbp), %rax
   mov      8(%rbp), %rbx
   call     subuAE_A
   mov      %rax, 24(%rbp)
   mov      8(%rbp), %rax
   mov      16(%rbp), %rbx
   call     adduAE_A
.2556:
   call     halfA_A
   mov      %rax, 8(%rbp)
   mov      16(%rbp), %rax
   call     halfA_A
   call     halfA_A
   mov      %rax, 16(%rbp)
   cmp      $2, %rax
   jnz      .2554
   mov      8(%rbp), %rbx
   cmpq     $Nil, 32(%rbp)
   jz       .2549
   mov      24(%rbp), %rax
   call     cmpuAE_F
   jbe      .2549
   mov      $18, %rax
   call     adduAE_A
   mov      %rax, %rbx
.2549:
   mov      (%rbp), %rsp
   pop      %rbp
.2541:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  initSeedE_E
initSeedE_E:
   push     %rdx
   mov      %r12, %rdx
.2559:
   testb    $0x0E, %bl
   jnz      .2560
   push     %rbx
   mov      (%rbx), %rbx
   call     initSeedE_E
   add      %rbx, %rdx
   pop      %rbx
   mov      8(%rbx), %rbx
   jmp      .2559
.2560:
   cmp      $Nil, %rbx
   jz       .2561
   testb    $0x06, %bl
   jnz      .2562
   mov      -8(%rbx), %rbx
   call     nameE_E
.2562:
   testb    $0x02, %bl
   jz       .2563
   shr      $3, %rbx
   jmp      .2564
.2563:
   testb    $8, %bl
   jz       .2566
   inc      %rdx
   andb     $~8, %bl
.2566:
   add      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2566
   shr      $4, %rbx
.2564:
   add      %rbx, %rdx
.2561:
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
.2567:
   mov      %r13, %rax
   xor      %rbx, %rax
   testb    $1, %al
   jz       .2568
   xor      $81922, %rbx
.2568:
   shr      $1, %r13
   shr      $1, %rbx
   dec      %rdx
   jnz      .2567
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
   jnz      .2569
   shr      $29, %rax
   mov      %rax, %rbx
   andb     $~7, %bl
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret
.2569:
   cmp      $TSym, %rbx
   jnz      .2570
   add      %rax, %rax
   jc       .2571
   mov      $Nil, %rbx
.2571:
   pop      %r14
   pop      %r13
   ret
.2570:
   call     xCntEX_FE
   push     %rbx
   mov      8(%r14), %r14
   call     evCntXY_FE
   inc      %rbx
   sub      (%rsp), %rbx
   jz       .2572
   mov      Seed, %rax
   mov      Seed+8, %rdx
   shl      $32, %rdx
   shr      $32, %rax
   or       %rdx, %rax
   mov      %r12, %rdx
   divq     %rbx
.2572:
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
.2573:
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
   jmp      .2573

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
   jc       .2574
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
.2575:
   mov      %r12, (%r13)
   add      $8, %r13
   cmp      %rax, %r13
   jnz      .2575
   pop      %r13
.2574:
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
   jc       .2576
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
.2577:
   mov      %r12, (%r13)
   add      $8, %r13
   cmp      %rax, %r13
   jnz      .2577
   pop      %r13
.2576:
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
   jnc      .2578
   push     %r13
   add      InFiles, %rax
   mov      (%rax), %r13
   cmp      %r12, %r13
   jz       .2579
   cmp      InFile, %r13
   jnz      .2580
   mov      %r12, InFile
.2580:
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
.2579:
   pop      %r13
.2578:
   rep
   ret

   .balign  16
   .globl  closeOutFileA
closeOutFileA:
   shl      $3, %rax
   cmp      OutFDs, %rax
   jnc      .2581
   push     %r13
   add      OutFiles, %rax
   mov      (%rax), %r13
   cmp      %r12, %r13
   jz       .2582
   cmp      OutFile, %rax
   jnz      .2583
   mov      %r12, OutFile
.2583:
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
.2582:
   pop      %r13
.2581:
   rep
   ret

   .balign  16
   .globl  waitFileC
waitFileC:
   cmpq     $1, 16(%rdx)
   jbe      .2584
   sub      $8, %rsp
.2585:
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
   jns      .2586
   call     errno_A
   cmp      $4, %rax
   jnz      closeErrX
   cmp      %r12, Signal
   jz       .2585
   call     sighandler0
   jmp      .2585
.2586:
   mov      (%rsp), %eax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, At2
   add      $8, %rsp
.2584:
   rep
   ret

   .globl  slowZ_F
slowZ_F:
   mov      %r12, 8(%r15)
   mov      %r12, 16(%r15)
.2588:
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
   js       .2589
   mov      %rax, 16(%r15)
   ret
.2589:
   call     errno_A
   cmp      $4, %rax
   jnz      retEq
   cmp      %r12, Signal
   jz       .2588
   call     sighandler0
   jmp      .2588

   .globl  slowNbC_FA
slowNbC_FA:
   mov      %r12, 8(%rdx)
   mov      %r12, 16(%rdx)
.2591:
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
   jle      .2592
   mov      %rax, 16(%rdx)
   ret
.2592:
   jnz      .2593
   decq     8(%rdx)
   decq     16(%rdx)
   or       %r12, %r12
   ret
.2593:
   call     errno_A
   cmp      $11, %rax
   jnz      .2594
   cmp      %rsp, %r12
   ret
.2594:
   cmp      $4, %rax
   jz       .2595
   or       %r12, %r12
   ret
.2595:
   cmp      %r12, Signal
   jz       .2591
   call     sighandler0
   jmp      .2591

   .globl  rdBytesCEX_F
rdBytesCEX_F:
.2598:
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
   jg       .2599
   jz       Ret
   call     errno_A
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2598
   call     sighandler0
   jmp      .2598
.2599:
   add      %rax, %r13
   sub      %rax, %rbx
   jnz      .2598
   cmp      %r12, %rax
   ret

   .globl  rdBytesNbCEX_F
rdBytesNbCEX_F:
.2601:
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
   jle      .2602
.2603:
   sub      %rax, %rbx
   jz       RetGt
   add      %rax, %r13
.2604:
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
   jg       .2603
   jz       Ret
   call     errno_A
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2604
   call     sighandler0
   jmp      .2604
.2602:
   jz       Ret
   call     errno_A
   cmp      $11, %rax
   jnz      .2607
   cmp      %rsp, %r12
   ret
.2607:
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2601
   call     sighandler0
   jmp      .2601

   .globl  wrBytesCEX_F
wrBytesCEX_F:
.2609:
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
   js       .2610
   sub      %rax, %rbx
   jz       Ret
   add      %rax, %r13
   jmp      .2609
.2610:
   call     errno_A
   cmp      $9, %rax
   jz       retGt
   cmp      $32, %rax
   jz       retGt
   cmp      $104, %rax
   jz       retGt
   cmp      $4, %rax
   jz       .2612
   cmp      $2, %rdx
   jnz      wrBytesErr
   mov      $2, %rbx
   jmp      byeE
.2612:
   cmp      %r12, Signal
   jz       .2609
   call     sighandler0
   jmp      .2609

   .balign  16
   .globl  clsChildY
clsChildY:
   mov      Talking, %r10
   cmp      %r10, (%r14)
   jnz      .2614
   mov      %r12, Talking
.2614:
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
   jnz      .2615
.2616:
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
   js       .2617
   sub      %rax, %rdx
   jz       Ret
   add      %rax, %r13
   jmp      .2616
.2617:
   call     errno_A
   cmp      $11, %rax
   jz       .2615
   cmp      $32, %rax
   jz       clsChildY
   cmp      $104, %rax
   jz       clsChildY
   cmp      $4, %rax
   jnz      wrChildErr
   jmp      .2616
.2615:
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
   jz       .2620
   push     %rbx
   mov      8(%rax), %rbx
   cmp      %r12, %rbx
   jz       .2621
   push     %rdx
   push     %r13
   mov      %r12, 8(%rax)
   mov      (%rax), %rdx
   lea      24(%rax), %r13
   call     wrBytesCEX_F
   pop      %r13
   pop      %rdx
.2621:
   pop      %rbx
.2620:
   rep
   ret

   .globl  flushAll
flushAll:
   mov      %r12, %rdx
.2622:
   cmp      OutFDs, %rdx
   jnc      .2623
   mov      %rdx, %rax
   add      OutFiles, %rax
   mov      (%rax), %rax
   call     flushA_F
   add      $8, %rdx
   jmp      .2622
.2623:
   rep
   ret

   .globl  stdinByte_A
stdinByte_A:
   push     %r15
   mov      InFiles, %r10
   mov      (%r10), %r15
   cmp      %r12, %r15
   jz       .2624
   call     getBinaryZ_FB
   jz       .2624
   movzx    %al, %rax
   pop      %r15
   ret
.2624:
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
   jnz      .2626
   mov      $-1, %rax
   pop      %r15
   ret
.2626:
   mov      %r12, %rbx
   jmp      byeE

   .balign  16
   .globl  getBinaryZ_FB
getBinaryZ_FB:
   mov      8(%r15), %rax
   cmp      16(%r15), %rax
   jnz      .2627
   cmp      %r12, %rax
   js       retEq
   call     slowZ_F
   jz       ret
   mov      %r12, %rax
.2627:
   incq     8(%r15)
   add      %r15, %rax
   mov      56(%rax), %al
   ret

   .balign  16
   .globl  byteNumBCX_CX
byteNumBCX_CX:
   movzx    %al, %rax
   testb    $0x04, %r13b
   jnz      .2628
   cmp      $67, %rdx
   jnz      .2629
   mov      (%r13), %rdx
   shr      $3, %rdx
   shl      $4, %rax
   orb      $2, %al
   call     consNumCA_C
   mov      %rdx, (%r13)
   mov      %rdx, %r13
   mov      $12, %rdx
   ret
.2629:
   cmp      $59, %rdx
   jnz      .2630
   cmp      $32, %rax
   jc       .2630
   mov      (%r13), %rdx
   shr      $3, %rdx
   shl      $56, %rax
   or       %rdx, %rax
   call     boxNumA_A
   mov      %rax, (%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2630:
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, (%r13)
   add      $8, %rdx
   ret
.2628:
   cmp      $68, %rdx
   jnz      .2632
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $4, %rax
   orb      $2, %al
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      $12, %rdx
   ret
.2632:
   cmp      $60, %rdx
   jnz      .2633
   cmp      $16, %rax
   jc       .2633
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rdx, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2633:
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
   jnz      .2635
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
.2636:
   call     binReadZ_FE
   jc       binReadZ_FE_10
   cmp      $3, %rbx
   jz       .2637
   cmp      $2, %rbx
   jnz      .2638
   cmp      $2, %al
   jnz      .2638
   call     binReadZ_FE
   jnc      .2640
binReadZ_FE_10:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2640:
   cmp      $3, %rbx
   cmovzq   8(%rbp), %rbx
   mov      %rbx, 8(%r13)
   or       %r12, %r12
   jmp      .2637
.2638:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .2636
.2637:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2635:
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
   jnz      .2641
   mov      $3, %rdx
   cmp      $63, %rbx
   jnz      .2645
.2644:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .2644
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   movzx    %al, %rax
   mov      %rax, %rbx
   cmp      $255, %al
   jz       .2644
   cmp      %r12b, %al
   jz       binReadZ_FE_20
.2645:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .2645
binReadZ_FE_20:
   mov      8(%rbp), %rbx
   testb    $0x04, %bl
   jz       .2647
   mov      -4(%rbx), %r13
   mov      %rbx, %rax
   call     halfA_A
   mov      %r13, %rbx
   and      $1, %rbx
   shl      $3, %rbx
   or       %rax, %rbx
   jmp      .2647
.2641:
   push     %rax
   mov      $4, %rdx
   cmp      $63, %rbx
   jnz      .2651
.2650:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteSymBCX_CX
   dec      %rbx
   jnz      .2650
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   movzx    %al, %rax
   mov      %rax, %rbx
   cmp      $255, %al
   jz       .2650
   cmp      %r12b, %al
   jz       binReadZ_FE_30
.2651:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteSymBCX_CX
   dec      %rbx
   jnz      .2651
binReadZ_FE_30:
   mov      8(%rbp), %r13
   pop      %rax
   cmp      $2, %rax
   jnz      .2652
   call     consSymX_E
   jmp      .2647
.2652:
   cmp      $1, %rax
   jnz      .2654
   push     %r14
   call     findSymX_E
   pop      %r14
   jmp      .2647
.2654:
   cmp      %r12, Extn
   jz       .2656
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
.2656:
   call     externX_E
.2647:
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
   jnz      .2657
   testb    $0x02, %r13b
   jnz      .2658
   mov      -4(%r13), %rbx
   mov      4(%r13), %r13
   jmp      .2659
.2658:
   mov      %r13, %rbx
   shr      $4, %rbx
.2659:
   shr      $1, %r14
   rcl      $1, %rbx
   rcl      $1, %r14
   mov      $8, %rdx
.2657:
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
.2660:
   shr      $8, %rax
   jz       .2661
   add      $4, %rdx
   jmp      .2660
.2661:
   mov      %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   shr      $2, %rdx
.2662:
   mov      %rbx, %rax
   shr      $8, %rbx
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rdx
   jnz      .2662
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
   jz       .2663
   mov      $4, %rdx
   shr      $3, %rbx
   jmp      prCntCE
.2663:
   testb    $0x04, %bl
   jz       .2664
   push     %r13
   push     %r14
   push     %rbx
   andb     $~8, %bl
   mov      %rbx, %r13
   mov      $8, %rax
.2665:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2666
   add      $8, %rax
   jmp      .2665
.2666:
   shr      $4, %rbx
   add      %rdx, %rdx
   adc      %rbx, %rbx
   jz       .2667
.2668:
   inc      %rax
   shr      $8, %rbx
   jnz      .2668
.2667:
   pop      %r14
   shr      $3, %r14
   mov      %r12, %rdx
   cmp      $63, %rax
   jnc      .2669
   push     %rax
   shl      $2, %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2670:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2670
   jmp      .2671
.2669:
   sub      $63, %rax
   push     %rax
   mov      $252, %al
   mov      PutBinBZ, %r10
   call     *%r10
   pushq    $63
.2672:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2672
.2673:
   cmpq     $255, 8(%rsp)
   jc       .2674
   mov      $255, %rax
   mov      %rax, (%rsp)
   mov      PutBinBZ, %r10
   call     *%r10
.2675:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2675
   subq     $255, 8(%rsp)
   jmp      .2673
.2674:
   add      $8, %rsp
   mov      (%rsp), %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2676:
   subq     $1, (%rsp)
   jc       .2671
   call     prByteCEXY
   jmp      .2676
.2671:
   add      $8, %rsp
   pop      %r14
   pop      %r13
   ret
.2664:
   testb    $0x08, %bl
   jz       .2678
   cmp      $Nil, %rbx
   jnz      .2679
   mov      $0, %al
   mov      PutBinBZ, %r10
   jmp      *%r10
.2679:
   testb    $0x08, -8(%rbx)
   jz       .2680
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      %r12, Extn
   jz       .2681
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
.2681:
   shl      $2, %rbx
   shr      $6, %rbx
   mov      $7, %rdx
   jmp      prCntCE
.2680:
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .2682
   mov      $0, %al
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2683
.2682:
   call     isEnvInternEX_FCE
   mov      $1, %rdx
   mov      $2, %r10
   cmovnzq  %r10, %rdx
   testb    $0x02, %r13b
   jz       .2684
   add      $4, %rdx
   mov      %r13, %rbx
   shr      $4, %rbx
   call     prCntCE
   jmp      .2683
.2684:
   mov      %r13, %rbx
   mov      $8, %rax
.2686:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2687
   add      $8, %rax
   jmp      .2686
.2687:
   shr      $4, %rbx
   jz       .2688
.2689:
   inc      %rax
   shr      $8, %rbx
   jnz      .2689
.2688:
   mov      %rax, %rbx
   cmp      $63, %rax
   jnc      .2690
   shl      $2, %rax
   or       %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %r12, %rdx
.2691:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2691
   jmp      .2683
.2690:
   mov      $252, %al
   or       %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   sub      $63, %rbx
   push     %rbx
   mov      $63, %rbx
   mov      %r12, %rdx
.2693:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2693
.2694:
   cmpq     $255, (%rsp)
   jc       .2695
   mov      $255, %rax
   mov      %rax, %rbx
   mov      PutBinBZ, %r10
   call     *%r10
.2696:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2696
   subq     $255, (%rsp)
   jmp      .2694
.2695:
   pop      %rbx
   mov      %rbx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2697:
   sub      $1, %rbx
   jc       .2683
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2697
.2683:
   pop      %r14
   pop      %r13
   ret
.2678:
   push     %r13
   push     %r14
   mov      $1, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %rbx, %r13
   call     circE_EF
   jz       .2699
.2700:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .2703
   testb    $0x0E, %r13b
   jz       .2700
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %r13, %rbx
   call     binPrintEZ
   pop      %r14
   pop      %r13
   ret
.2699:
   mov      %rbx, %r14
   cmp      %rbx, %r13
   jnz      .2707
.2705:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2705
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2703
.2707:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2707
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      $1, %al
   mov      PutBinBZ, %r10
   call     *%r10
.2708:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2708
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
.2703:
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
   jz       .2709
   call     wrBytesCEX_F
   jz       .2709
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
.2709:
   mov      Child, %r14
   mov      Children, %r15
.2711:
   sub      $48, %r15
   jc       .2712
   cmp      %r12, (%r14)
   jz       .2713
   mov      8(%rsp), %rax
   cmp      %r12, %rax
   jz       tellEndAZ_10
   cmp      (%r14), %rax
   jnz      .2713
tellEndAZ_10:
   mov      (%rsp), %rdx
   mov      TellBuf, %r10
   lea      8(%r10), %r13
   call     wrChildCXY
.2713:
   add      $48, %r14
   jmp      .2711
.2712:
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  unsync
unsync:
   mov      Tell, %rdx
   cmp      %r12, %rdx
   jz       .2715
   push     %r12
   mov      %rsp, %r13
   mov      $8, %rbx
   call     wrBytesCEX_F
   jz       .2716
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
.2716:
   add      $8, %rsp
.2715:
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
   jnz      .2717
   cmp      $2, %r13
   jz       ret
   testb    $0x02, %r13b
   jz       .2718
   mov      %r13, %rdx
   shr      $4, %rdx
   mov      $2, %r13
   jmp      .2717
.2718:
   mov      -4(%r13), %rdx
   mov      4(%r13), %r13
.2717:
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
   jz       .2720
   cmp      $128, %al
   jc       .2721
   testb    $32, %al
   jnz      .2722
   and      $31, %al
   jmp      .2723
.2722:
   testb    $16, %al
   jnz      .2724
   and      $15, %al
   jmp      .2725
.2724:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2725:
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2723:
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2721:
   rep
   ret
.2720:
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
   jz       .2726
   mov      %r13, Buf+8
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.2727:
   call     symByteCX_FACX
   jz       .2728
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2727
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
   jmp      .2727
.2728:
   mov      Buf+8, %r13
.2726:
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
   jz       .2730
   mov      %r13, Buf+8
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
   cmp      $43, %al
   jnz      .2732
   mov      %al, (%r15)
   inc      %r15
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
.2732:
   cmp      $64, %al
   jz       .2733
.2734:
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2735
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
.2735:
   call     symByteCX_FACX
   jnz      .2734
   jmp      pathStringE_SZ_90
.2733:
   push     %rbx
   mov      Home, %rbx
   cmp      %r12, %rbx
   jz       .2737
.2738:
   mov      (%rbx), %al
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
.2739:
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .2738
.2737:
   pop      %rbx
.2740:
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2740
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
   jmp      .2740
pathStringE_SZ_90:
   mov      Buf+8, %r13
.2730:
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
   jc       .2743
   cmp      $1114112, %rax
   jnz      .2744
   mov      $255, %al
   jmp      .2743
.2744:
   push     %rax
   cmp      $2048, %rax
   jnc      .2746
   shr      $6, %rax
   and      $31, %al
   orb      $192, %al
   call     byteSymBCX_CX
   jmp      .2747
.2746:
   cmp      $65536, %rax
   jnc      .2748
   shr      $12, %rax
   and      $15, %al
   orb      $224, %al
   call     byteSymBCX_CX
   mov      (%rsp), %rax
   shr      $6, %rax
   and      $63, %al
   orb      $128, %al
   call     byteSymBCX_CX
   jmp      .2747
.2748:
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
.2747:
   pop      %rax
   and      $63, %al
   orb      $128, %al
.2743:

   .balign  16
   .globl  byteSymBCX_CX
byteSymBCX_CX:
   movzx    %al, %rax
   testb    $0x04, %r13b
   jnz      .2750
   cmp      $60, %rdx
   jz       .2751
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, (%r13)
   add      $8, %rdx
   ret
.2751:
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
.2750:
   cmp      $60, %rdx
   jz       .2752
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, 4(%r13)
   add      $8, %rdx
   ret
.2752:
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
   jnz      .2753
   mov      EnvInFrames, %rdx
   jmp      .2754
.2753:
   cmp      %r12, EnvInFrames
   jz       .2754
   cmp      EnvInFrames, %rdx
   jbe      .2754
   mov      EnvInFrames, %rdx
.2754:
   mov      8(%rdx), %rdx
   ret

   .globl  rdOpenEXY
rdOpenEXY:
   cmp      $Nil, %rbx
   jnz      .2757
   mov      %r12, 8(%r14)
   mov      %r12, 16(%r14)
   jmp      .2758
.2757:
   testb    $0x06, %bl
   jz       .2759
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %r12, 16(%r14)
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .2760
   mov      EnvInFrames, %rdx
.2761:
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   jz       badFdErrEX
   dec      %rax
   jnz      .2761
   mov      8(%rdx), %rax
.2760:
   mov      %rax, 8(%r14)
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      badFdErrEX
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   jmp      .2758
.2759:
   push     %r15
   testb    $0x08, %bl
   jz       .2763
   movq     $1, 16(%r14)
   call     pathStringE_SZ
.2764:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2765
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
   jmp      .2766
.2765:
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
.2766:
   cmp      %r12d, %eax
   jns      .2767
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2764
   call     sighandlerX
   jmp      .2764
.2767:
   mov      %rax, 8(%r14)
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2769
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
   jmp      .2770
.2769:
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
.2770:
   mov      8(%r14), %rdx
   call     initInFileCA_A
   mov      8(%r14), %rax
   call     closeOnExecAX
   mov      %r15, %rsp
   jmp      .2771
.2763:
   push     %r13
   push     %r12
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     xSymE_E
   call     pathStringE_SZ
.2772:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2773
   push     %r15
   mov      (%r13), %rbx
   call     xSymE_E
   call     bufStringE_SZ
   jmp      .2772
.2773:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.2774:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .2774
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
   jnz      .2775
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
   jz       .2776
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
.2776:
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
.2775:
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
.2777:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .2777
   pop      %r13
.2771:
   pop      %r15
.2758:
   rep
   ret

   .globl  wrOpenEXY
wrOpenEXY:
   cmp      $Nil, %rbx
   jnz      .2778
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   jmp      .2779
.2778:
   testb    $0x06, %bl
   jz       .2780
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %r12, 16(%r14)
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .2781
   mov      EnvOutFrames, %rdx
.2782:
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   jz       badFdErrEX
   dec      %rax
   jnz      .2782
   mov      8(%rdx), %rax
.2781:
   mov      %rax, 8(%r14)
   shl      $3, %rax
   cmp      OutFDs, %rax
   jnc      badFdErrEX
   add      OutFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   jmp      .2779
.2780:
   push     %r15
   testb    $0x08, %bl
   jz       .2784
   movq     $1, 16(%r14)
   call     pathStringE_SZ
.2785:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2786
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
   jmp      .2787
.2786:
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
.2787:
   cmp      %r12d, %eax
   jns      .2788
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2785
   call     sighandlerX
   jmp      .2785
.2788:
   mov      %rax, 8(%r14)
   call     initOutFileA_A
   mov      8(%r14), %rax
   call     closeOnExecAX
   mov      %r15, %rsp
   jmp      .2790
.2784:
   push     %r13
   push     %r12
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     xSymE_E
   call     pathStringE_SZ
.2791:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2792
   push     %r15
   mov      (%r13), %rbx
   call     xSymE_E
   call     bufStringE_SZ
   jmp      .2791
.2792:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.2793:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .2793
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
   jnz      .2794
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
   jz       .2795
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
.2795:
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
.2794:
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
.2796:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .2796
   pop      %r13
.2790:
   pop      %r15
.2779:
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
   jnz      .2797
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
   jmp      .2798
.2797:
   push     %r15
   call     pathStringE_SZ
.2799:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2800
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
   jmp      .2801
.2800:
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
.2801:
   cmp      %r12d, %eax
   jns      .2802
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2799
   call     sighandlerX
   jmp      .2799
.2802:
   mov      %r15, %rsp
   pop      %r15
   mov      %rax, %rdx
   call     closeOnExecAX
.2798:
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
   jnz      .2804
   movq     $-1, 8(%r14)
   call     currFdX_C
   call     rdLockFileC
   jmp      .2805
.2804:
   cmp      $TSym, %rbx
   jnz      .2806
   movq     $-1, 8(%r14)
   call     currFdX_C
   call     wrLockFileC
   jmp      .2805
.2806:
   push     %r15
   call     pathStringE_SZ
.2808:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2809
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
   jmp      .2810
.2809:
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
.2810:
   cmp      %r12d, %eax
   jns      .2811
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2808
   call     sighandlerX
   jmp      .2808
.2811:
   mov      %r15, %rsp
   pop      %r15
   mov      %rax, 8(%r14)
   mov      %rax, %rdx
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2813
   call     rdLockFileC
   jmp      .2814
.2813:
   call     wrLockFileC
.2814:
   mov      8(%r14), %rax
   call     closeOnExecAX
.2805:
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
   jz       .2816
   mov      8(%r15), %rax
   cmp      16(%r15), %rax
   jnz      .2817
   cmp      %r12, %rax
   js       getStdin_A_90
   call     slowZ_F
   jz       getStdin_A_90
   mov      %r12, %rax
.2817:
   incq     8(%r15)
   add      %r15, %rax
   mov      56(%rax), %al
   cmp      $10, %al
   jnz      .2818
   incq     32(%r15)
.2818:
   movzx    %al, %rax
   jmp      .2827
.2816:
   push     %rdx
   push     %rbx
   push     %r13
   testb    $0x0E, Led
   jz       .2820
   mov      %r12, %rdx
   mov      $-1, %rbx
   mov      %r12, %r13
   call     waitFdCEX_A
   call     stdinByte_A
   jmp      .2821
.2820:
   mov      LineC, %rdx
   cmp      %r12, %rdx
   js       .2822
   mov      LineX, %r13
   jmp      .2823
.2822:
   mov      Led, %rbx
   call     runE_E
   cmp      $Nil, %rbx
   jnz      .2824
   mov      $2, %r13
   jmp      .2825
.2824:
   mov      -8(%rbx), %r13
   call     nameX_X
.2825:
   mov      %r12, %rdx
.2823:
   call     symByteCX_FACX
   jnz      .2826
   mov      $10, %rax
   mov      $-1, %rdx
.2826:
   mov      %r13, LineX
   mov      %rdx, LineC
.2821:
   pop      %r13
   pop      %rbx
   pop      %rdx
   jmp      .2827
getStdin_A_90:
   mov      $-1, %rax
.2827:
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
   jnz      .2828
   mov      EnvParseEOF, %rax
   shr      $8, %rax
   mov      %rax, EnvParseEOF
   jz       .2829
   movzx    %al, %rax
   jmp      .2828
.2829:
   dec      %rax
.2828:
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
   jz       .2831
   mov      Chr, %r10
   mov      %r10, 24(%rax)
.2831:
   mov      8(%r14), %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
   mov      %rax, InFile
   cmp      %r12, %rax
   jz       .2832
   mov      24(%rax), %rax
   jmp      .2833
.2832:
   mov      $-1, %rax
.2833:
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
   jz       .2834
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
   jmp      .2835
.2834:
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .2835
   mov      Chr, %r10
   mov      %r10, 24(%rax)
.2835:
   mov      24(%rdx), %r10
   mov      %r10, Get_A
   mov      (%rdx), %rdx
   mov      %rdx, EnvInFrames
   cmp      %r12, %rdx
   jnz      .2837
   mov      InFiles, %r10
   mov      (%r10), %rax
   jmp      .2838
.2837:
   mov      8(%rdx), %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
.2838:
   mov      %rax, InFile
   cmp      %r12, %rax
   jz       .2839
   mov      24(%rax), %rax
   jmp      .2840
.2839:
   mov      $-1, %rax
.2840:
   mov      %rax, Chr
   ret

   .globl  popOutFiles
popOutFiles:
   mov      OutFile, %rax
   call     flushA_F
   mov      EnvOutFrames, %rdx
   cmp      %r12, 16(%rdx)
   jz       .2841
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
.2841:
   mov      24(%rdx), %r10
   mov      %r10, PutB
   mov      (%rdx), %rdx
   mov      %rdx, EnvOutFrames
   cmp      %r12, %rdx
   jnz      .2842
   mov      OutFiles, %r10
   mov      8(%r10), %rax
   jmp      .2843
.2842:
   mov      8(%rdx), %rax
   shl      $3, %rax
   add      OutFiles, %rax
   mov      (%rax), %rax
.2843:
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
   js       .2844
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
   jmp      .2845
.2844:
   call     currFd_C
   mov      $2, %rax
   call     unLockFileAC
.2845:
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
   jz       .2846
   testb    $128, %al
   jz       .2847
   testb    $32, %al
   jnz      .2848
   and      $31, %al
   jmp      .2849
.2848:
   testb    $16, %al
   jnz      .2850
   and      $15, %al
   jmp      .2851
.2850:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2851:
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2849:
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2847:
   rep
   ret
.2846:
   mov      $1114112, %rax
   ret

   .balign  16
   .globl  skipC_A
skipC_A:
   mov      Chr, %rax
   cmp      %r12, %rax
   js       skipC_A_90
.2854:
   cmp      $32, %al
   ja       .2855
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       skipC_A_90
   jmp      .2854
.2855:
   cmp      %rdx, %rax
   jnz      skipC_A_90
   mov      Get_A, %r10
   call     *%r10
.2857:
   cmp      $10, %al
   jz       .2854
   cmp      %r12, %rax
   js       skipC_A_90
   mov      Get_A, %r10
   call     *%r10
   jmp      .2857
skipC_A_90:
   rep
   ret

   .balign  16
   .globl  comment_A
comment_A:
   mov      Get_A, %r10
   call     *%r10
   cmp      $123, %al
   jz       .2859
.2860:
   cmp      $10, %al
   jz       .2861
   cmp      %r12, %rax
   js       ret
   mov      Get_A, %r10
   call     *%r10
   jmp      .2860
.2861:
   rep
   ret
.2859:
   push     %r12
.2862:
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       comment_A_90
   cmp      $35, %al
   jnz      .2863
   mov      Get_A, %r10
   call     *%r10
   cmp      $123, %al
   jnz      .2862
   incq     (%rsp)
   jmp      .2862
.2863:
   cmp      $125, %al
   jnz      .2862
   mov      Get_A, %r10
   call     *%r10
   cmp      $35, %al
   jnz      .2862
   decq     (%rsp)
   jns      .2862
.2868:
   mov      Get_A, %r10
   call     *%r10
comment_A_90:
   add      $8, %rsp
   ret

   .balign  16
   .globl  skip_A
skip_A:
   mov      Chr, %rax
.2869:
   cmp      %r12, %rax
   js       skip_A_90
.2871:
   cmp      $32, %al
   ja       .2872
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       skip_A_90
   jmp      .2871
.2872:
   cmp      $35, %al
   jnz      skip_A_90
   call     comment_A
   jmp      .2869
skip_A_90:
   rep
   ret

   .balign  16
   .globl  testEscA_AF
testEscA_AF:
.2873:
   cmp      %r12, %rax
   jns      .2874
   or       %r12, %r12
   ret
.2874:
   cmp      $94, %al
   jnz      .2875
   mov      Get_A, %r10
   call     *%r10
   cmp      $64, %al
   jz       badInputErrB
   cmp      $63, %al
   jnz      .2876
   mov      $127, %al
   jmp      .2877
.2876:
   and      $31, %al
.2877:
   cmp      %rsp, %r12
   ret
.2875:
   cmp      $92, %al
   jz       .2878
   call     getCharA_A
testEscA_AF_10:
   cmp      %rsp, %r12
   ret
.2878:
   mov      Get_A, %r10
   call     *%r10
   cmp      $10, %al
   jz       .2887
   cmp      $110, %al
   jnz      .2880
   mov      $10, %al
   jmp      testEscA_AF_10
.2880:
   cmp      $114, %al
   jnz      .2881
   mov      $13, %al
   jmp      testEscA_AF_10
.2881:
   cmp      $116, %al
   jnz      .2882
   mov      $9, %al
   jmp      testEscA_AF_10
.2882:
   cmp      $48, %al
   jc       .2883
   cmp      $57, %al
   ja       .2884
   sub      $48, %al
   mov      %rax, %rbx
   push     %rdx
.2885:
   mov      Get_A, %r10
   call     *%r10
   cmp      $92, %al
   jz       .2886
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
   jmp      .2885
.2886:
   pop      %rdx
   mov      %rbx, %rax
.2884:
   cmp      %rsp, %r12
.2883:
   rep
   ret
.2887:
   mov      Get_A, %r10
   call     *%r10
   cmp      $32, %al
   jz       .2887
   cmp      $9, %al
   jz       .2887
   jmp      .2873

   .balign  16
   .globl  anonymousX_FE
anonymousX_FE:
   mov      %r12, %rdx
   call     symByteCX_FACX
   cmp      $36, %al
   jnz      Ret
   call     symByteCX_FACX
   cmp      $49, %al
   jc       .2888
   cmp      $55, %al
   ja       .2888
   sub      $48, %al
   mov      %rax, %rbx
   call     symByteCX_FACX
.2890:
   cmp      $48, %al
   jc       .2888
   cmp      $55, %al
   ja       .2888
   shl      $3, %rbx
   sub      $48, %al
   add      %rax, %rbx
   call     symByteCX_FACX
   jnz      .2890
   shl      $4, %rbx
   orb      $8, %bl
   or       %r12, %r12
   ret
.2888:
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
.2893:
   cmp      %r12, %rax
   js       .2894
   cmp      $126, %al
   jnz      .2895
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
   jmp      .2896
.2895:
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jz       .2894
   cmp      $92, %al
   jnz      .2897
   mov      Get_A, %r10
   call     *%r10
.2897:
   call     byteSymBCX_CX
.2896:
   mov      Get_A, %r10
   call     *%r10
   jmp      .2893
.2894:
   mov      8(%rbp), %r13
   mov      Scl, %rax
   shr      $4, %rax
   mov      %r12, Sep3
   movq     $46, Sep0
   call     symToNumXA_FE
   jc       .2898
   mov      8(%rbp), %r13
   call     anonymousX_FE
   jz       .2898
   mov      8(%rbp), %r13
   call     findSymX_E
.2898:
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
.2900:
   call     skip_A
   cmp      $41, %al
   jnz      .2901
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   ret
.2901:
   cmp      $93, %al
   jz       retNil
   cmp      $126, %al
   jz       .2902
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
.2902:
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
   jnz      .2903
.2904:
   testb    $0x0E, 8(%rbx)
   jnz      rdList_E_10
   mov      8(%rbx), %rbx
   jmp      .2904
.2903:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2900
rdList_E_10:
   call     skip_A
   cmp      $41, %al
   jnz      .2907
   mov      Get_A, %r10
   call     *%r10
   jmp      rdList_E_90
.2907:
   cmp      $93, %al
   jz       rdList_E_90
   cmp      $46, %al
   jnz      .2908
   mov      Get_A, %r10
   call     *%r10
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jnz      .2909
   call     skip_A
   cmp      $41, %al
   jz       rdList_E_20
   cmp      $93, %al
   jnz      .2910
rdList_E_20:
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   jmp      .2911
.2910:
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   mov      %rbx, %rax
   pop      %rbx
   mov      %rax, 8(%rbx)
.2911:
   call     skip_A
   cmp      $41, %al
   jnz      .2912
   mov      Get_A, %r10
   call     *%r10
   jmp      rdList_E_90
.2912:
   cmp      $93, %al
   jz       rdList_E_90
   mov      8(%rbp), %rbx
   jmp      badDotErrE
.2909:
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
.2908:
   cmp      $126, %al
   jz       .2914
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
.2914:
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
.2916:
   testb    $0x0E, 8(%rbx)
   jnz      rdList_E_10
   mov      8(%rbx), %rbx
   jmp      .2916
rdList_E_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  readC_E
readC_E:
   cmp      %r12, Chr
   jnz      .2918
   mov      Get_A, %r10
   call     *%r10
.2918:
   cmp      Chr, %rdx
   jnz      .2919
   mov      $Nil, %rbx
   ret
.2919:
   mov      $1, %rax

   .globl  readA_E
readA_E:
   push     %r13
   push     %r14
   push     %rax
   call     skip_A
   cmp      %r12, %rax
   jns      .2920
   cmp      %r12, (%rsp)
   jz       eofErr
   mov      $Nil, %rbx
   jmp      readA_E_99
.2920:
   cmp      %r12, (%rsp)
   jz       .2921
   mov      InFile, %rdx
   cmp      %r12, %rdx
   jz       .2921
   mov      32(%rdx), %r10
   mov      %r10, 40(%rdx)
.2921:
   cmp      $40, %al
   jnz      .2923
   call     rdList_E
   cmp      %r12, (%rsp)
   jz       readA_E_99
   cmpq     $93, Chr
   jnz      readA_E_99
   mov      Get_A, %r10
   call     *%r10
   jmp      readA_E_99
.2923:
   cmp      $91, %al
   jnz      .2926
   call     rdList_E
   cmpq     $93, Chr
   jnz      suparErrE
   mov      Get_A, %r10
   call     *%r10
   jmp      readA_E_99
.2926:
   cmp      $39, %al
   jnz      .2927
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   mov      %rbx, %rdx
   call     consC_E
   movq     $Quote, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      readA_E_99
.2927:
   cmp      $44, %al
   jnz      .2928
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
   jnz      .2929
   mov      (%rbx), %rbx
   jmp      .2930
.2929:
   mov      %r14, %rbx
.2930:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2928:
   cmp      $96, %al
   jnz      .2931
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
.2931:
   cmp      $34, %al
   jnz      .2932
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2933
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   jmp      readA_E_99
.2933:
   call     testEscA_AF
   jnc      eofErr
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2934:
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jz       .2935
   call     testEscA_AF
   jnc      eofErr
   jmp      .2934
.2935:
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
.2932:
   cmp      $123, %al
   jnz      .2936
   mov      Get_A, %r10
   call     *%r10
   cmp      $125, %al
   jnz      .2937
   mov      Get_A, %r10
   call     *%r10
   call     cons_E
   movq     $2, (%rbx)
   orb      $8, %bl
   movq     $Nil, (%rbx)
   jmp      readA_E_99
.2937:
   mov      %r12, %rbx
.2938:
   cmp      $64, %al
   jc       .2939
   cmp      $79, %al
   ja       badInputErrB
   sub      $64, %al
   shl      $4, %rbx
   add      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
   jmp      .2938
.2939:
   cmp      $48, %al
   jc       badInputErrB
   cmp      $55, %al
   ja       badInputErrB
   sub      $48, %al
   movzx    %al, %rax
   mov      %rax, %rdx
.2940:
   mov      Get_A, %r10
   call     *%r10
   cmp      $125, %al
   jz       .2941
   cmp      $48, %al
   jc       badInputErrB
   cmp      $55, %al
   ja       badInputErrB
   sub      $48, %al
   shl      $3, %rdx
   add      %rax, %rdx
   jmp      .2940
.2941:
   mov      Get_A, %r10
   call     *%r10
   call     extNmCE_X
   call     externX_E
   jmp      readA_E_99
.2936:
   cmp      $41, %al
   jz       badInputErrB
   cmp      $93, %al
   jz       badInputErrB
   cmp      $126, %al
   jz       badInputErrB
   cmp      $92, %al
   jnz      .2942
   mov      Get_A, %r10
   call     *%r10
.2942:
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
   jnz      .2943
   mov      Get_A, %r10
   call     *%r10
.2943:
   call     skipC_A
   cmp      %r12, %rax
   js       retNull
   cmp      $34, %al
   jnz      .2944
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2945
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   ret
.2945:
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
.2946:
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2947
   mov      Get_A, %r10
   call     *%r10
   jmp      .2948
.2947:
   call     testEscA_AF
   jnc      .2948
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .2946
.2948:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2944:
   cmp      $48, %al
   jc       .2949
   cmp      $57, %al
   ja       .2949
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2951:
   call     byteSymBCX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $46, %al
   jz       .2951
   cmp      $48, %al
   jc       .2952
   cmp      $57, %al
   jbe      .2951
.2952:
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
.2949:
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
   jc       .2953
   cmp      $122, %al
   jbe      tokenCE_E_10
.2953:
   cmp      $65, %al
   jc       .2954
   cmp      $90, %al
   jbe      tokenCE_E_10
.2954:
   cmp      $92, %al
   jnz      .2955
   mov      Get_A, %r10
   call     *%r10
   jmp      tokenCE_E_10
.2955:
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
.2957:
   call     byteSymBCX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $97, %al
   jc       .2958
   cmp      $122, %al
   jbe      .2957
.2958:
   cmp      $65, %al
   jc       .2959
   cmp      $90, %al
   jbe      .2957
.2959:
   cmp      $48, %al
   jc       .2960
   cmp      $57, %al
   jbe      .2957
.2960:
   cmp      $92, %al
   jnz      .2961
   mov      Get_A, %r10
   call     *%r10
   jmp      .2957
.2961:
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jz       .2957
   mov      8(%rbp), %r13
   call     findSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2962
tokenCE_E_90:
   call     getChar_A
   call     mkCharA_A
   mov      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
.2962:
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
   jz       .2963
   mov      %r12, %rdx
   call     readC_E
   jmp      .2964
.2963:
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
.2964:
   cmpq     $10, Chr
   jnz      .2965
   mov      InFiles, %r10
   mov      (%r10), %r10
   cmp      %r10, InFile
   jnz      .2965
   mov      %r12, Chr
.2965:
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
   jnc      .2967
   mov      %rdx, %r15
.2967:
   call     fdSetCL_X
   or       %al, -168(%r13)
   ret

   .balign  16
   .globl  fdWrSetCZL
fdWrSetCZL:
   cmp      $1024, %rdx
   jnc      fdTooHigh
   cmp      %rdx, %r15
   jnc      .2968
   mov      %rdx, %r15
.2968:
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
   jnz      .2969
   push     %rax
   call     rdSetCL_F
   pop      %rdx
   jz       .2969
   call     slowNbC_FA
   jnc      retGt
   or       %r12, %r12
.2969:
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
.2971:
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $256, %rcx
   cld
   rep stosb
   push     %r13
   mov      %r12, %r15
   mov      -8(%rbp), %rdx
   cmp      %r12, %rdx
   js       .2972
   call     inReadyC_F
   jnc      .2973
   mov      %r12, -24(%rbp)
   jmp      .2972
.2973:
   call     fdRdSetCZL
.2972:
   mov      Run, %r14
   mov      %r14, 8(%rbp)
   mov      %r14, EnvTask
.2975:
   testb    $0x0E, %r14b
   jnz      .2976
   mov      (%r14), %rbx
   mov      32(%rbp), %rax
.2977:
   testb    $0x0E, %al
   jnz      .2978
   cmp      (%rax), %rbx
   jz       waitFdCEX_A_10
   mov      8(%rax), %rax
   jmp      .2977
.2978:
   mov      (%rbx), %rdx
   shr      $4, %rdx
   jnc      .2979
   mov      8(%rbx), %r10
   mov      (%r10), %rax
   shr      $4, %rax
   jc       .2980
   mov      $1000, %r10
   mul      %r10
.2980:
   cmp      -24(%rbp), %rax
   jnc      waitFdCEX_A_10
   mov      %rax, -24(%rbp)
   jmp      waitFdCEX_A_10
.2979:
   cmp      -8(%rbp), %rdx
   jz       waitFdCEX_A_10
   call     inReadyC_F
   jnc      .2984
   mov      %r12, -24(%rbp)
   jmp      waitFdCEX_A_10
.2984:
   call     fdRdSetCZL
waitFdCEX_A_10:
   mov      8(%r14), %r14
   jmp      .2975
.2976:
   mov      Hear, %rdx
   cmp      %r12, %rdx
   jz       .2986
   cmp      -8(%rbp), %rdx
   jz       .2986
   mov      %rdx, %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       .2986
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   jz       .2989
   mov      %r12, -24(%rbp)
   jmp      .2986
.2989:
   call     fdRdSetCZL
.2986:
   mov      Spkr, %rdx
   cmp      %r12, %rdx
   jz       .2991
   call     fdRdSetCZL
   mov      Child, %r14
   mov      Children, %rbx
.2992:
   sub      $48, %rbx
   jc       .2991
   cmp      %r12, (%r14)
   jz       .2994
   mov      8(%r14), %rdx
   call     fdRdSetCZL
   cmp      %r12, 32(%r14)
   jz       .2994
   mov      16(%r14), %rdx
   call     fdWrSetCZL
.2994:
   add      $48, %r14
   jmp      .2992
.2991:
   pop      %r13
   inc      %r15
   mov      %r12, %rdx
   mov      -24(%rbp), %rax
   cmp      %r12, %rax
   js       .2997
   mov      $1000000, %r10
   div      %r10
   mov      %rax, -40(%rbp)
   mov      %rdx, -32(%rbp)
   lea      -40(%rbp), %rdx
.2997:
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
   jns      .2998
   call     errno_A
   cmp      $4, %rax
   jz       .2999
   movq     $Nil, Run
   jmp      selectErrX
.2999:
   cmp      %r12, Signal
   jz       .2997
   call     sighandlerX
   jmp      .2997
.2998:
   cmp      %r12, %rdx
   jz       .3001
   mov      -40(%rbp), %rax
   mov      $1000000, %r10
   mul      %r10
   add      -32(%rbp), %rax
   sub      %rax, -24(%rbp)
.3001:
   push     %r13
   cmp      %r12, Spkr
   jz       .3002
   incq     EnvProtect
   mov      Child, %r14
   mov      Children, %r15
.3003:
   sub      $48, %r15
   jc       .3004
   cmp      %r12, (%r14)
   jz       .3005
   push     %r15
   mov      8(%r14), %rdx
   call     rdSetCL_F
   jz       .3006
   mov      8(%r14), %rdx
   mov      $8, %rbx
   mov      $Buf, %r13
   call     rdBytesNbCEX_F
   jc       .3006
   jnz      .3008
   call     clsChildY
   jmp      waitFdCEX_A_20
.3008:
   mov      Buf, %rax
   cmp      %r12, %rax
   jnz      .3009
   mov      Talking, %r10
   cmp      %r10, (%r14)
   jnz      .3006
   mov      %r12, Talking
   jmp      .3006
.3009:
   sub      $4096, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r14
   mov      8(%r14), %rdx
   mov      Buf+4, %eax
   mov      %rax, %rbx
   lea      8(%rsp), %r13
   call     rdBytesCEX_F
   jz       .3012
   mov      Child, %r14
   mov      Children, %r15
.3013:
   cmp      (%rsp), %r14
   jz       .3014
   cmp      %r12, (%r14)
   jz       .3014
   mov      Buf, %eax
   cmp      %r12, %rax
   jz       waitFdCEX_A_15
   cmp      (%r14), %rax
   jnz      .3014
waitFdCEX_A_15:
   mov      Buf+4, %eax
   mov      %rax, %rdx
   lea      8(%rsp), %r13
   call     wrChildCXY
.3014:
   add      $48, %r14
   sub      $48, %r15
   jnz      .3013
   jmp      .3017
.3012:
   call     clsChildY
   pop      %r14
   add      $4096, %rsp
   jmp      waitFdCEX_A_20
.3017:
   pop      %r14
   add      $4096, %rsp
.3006:
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
   jnz      .3019
   add      24(%r14), %rbx
   add      $4, %rbx
   mov      %rbx, 24(%r14)
   add      %rbx, %rbx
   cmp      32(%r14), %rbx
   jc       waitFdCEX_A_20
   mov      24(%r14), %r10
   sub      %r10, 32(%r14)
   jz       .3021
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
.3021:
   mov      %r12, 24(%r14)
   jmp      waitFdCEX_A_20
.3019:
   call     clsChildY
waitFdCEX_A_20:
   pop      %r15
.3005:
   add      $48, %r14
   jmp      .3003
.3004:
   cmp      %r12, Talking
   jnz      .3023
   mov      Spkr, %rdx
   call     rdSetCL_F
   jz       .3023
   mov      Spkr, %rdx
   mov      $8, %rbx
   mov      $Buf, %r13
   call     rdBytesNbCEX_F
   jbe      .3023
   mov      Child, %r14
   add      Buf, %r14
   mov      (%r14), %rax
   cmp      %r12, %rax
   jz       .3023
   mov      %rax, Talking
   mov      $2, %rdx
   mov      $TBuf, %r13
   call     wrChildCXY
.3023:
   decq     EnvProtect
.3002:
   mov      Hear, %rdx
   cmp      %r12, %rdx
   jz       .3027
   cmp      -8(%rbp), %rdx
   jz       .3027
   call     rdSetRdyCL_F
   jz       .3027
   call     rdHear_FE
   jc       .3030
   cmp      $TSym, %rbx
   jnz      .3031
   movb     $1, Sync
   jmp      .3027
.3031:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .3027
.3030:
   mov      Hear, %rax
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
   mov      %r12, Hear
.3027:
   mov      8(%rbp), %r14
.3034:
   testb    $0x0E, %r14b
   jnz      .3035
   mov      (%r14), %rbx
   mov      32(%rbp), %rax
.3036:
   testb    $0x0E, %al
   jnz      .3037
   cmp      (%rax), %rbx
   jz       waitFdCEX_A_30
   mov      8(%rax), %rax
   jmp      .3036
.3037:
   mov      (%rbx), %rdx
   shr      $4, %rdx
   jnc      .3038
   mov      8(%rbx), %rdx
   mov      (%rdx), %rax
   shr      $4, %rax
   jc       .3039
   mov      $1000, %r10
   mul      %r10
   mov      8(%rbx), %rdx
.3039:
   sub      -24(%rbp), %rax
   jbe      .3040
   shl      $4, %rax
   orb      $10, %al
   mov      %rax, (%rdx)
   jmp      waitFdCEX_A_30
.3040:
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
.3038:
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
   jmp      .3034
.3035:
   pop      %r13
   cmp      %r12, Signal
   jz       .3045
   call     sighandlerX
.3045:
   mov      -16(%rbp), %rax
   cmp      %r12, %rax
   jle      .3046
   sub      -24(%rbp), %rax
   jns      .3047
   xor      %rax, %rax
.3047:
   mov      %rax, -16(%rbp)
.3046:
   jz       .3048
   mov      %rax, -24(%rbp)
   mov      -8(%rbp), %rdx
   cmp      %r12, %rdx
   js       .3048
   push     %r13
   call     rdSetRdyCL_F
   pop      %r13
   jz       .2971
.3048:
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
   jnz      .3049
   pushq    $-1
   jmp      .3050
.3049:
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   push     %rax
.3050:
   mov      8(%r14), %r14
   cmpq     $TSym, (%r14)
   jnz      .3053
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
   jmp      .3052
.3053:
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
   jnz      .3052
   mov      $-1, %rdx
   mov      (%rsp), %rbx
   call     waitFdCEX_A
   cmp      %r12, %rax
   jnz      .3055
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
   jmp      .3052
.3055:
   mov      %rax, (%rsp)
   jmp      .3053
.3052:
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
.3056:
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
   js       .3057
   sub      %rax, %rdx
   jz       .3058
   add      %rax, %rbx
   jmp      .3056
.3057:
   call     errno_A
   cmp      $4, %rax
   jnz      wrSyncErrX
   cmp      %r12, Signal
   jz       .3056
   call     sighandlerX
   jmp      .3056
.3058:
   mov      %r12b, Sync
.3061:
   mov      $-1, %rdx
   mov      %rdx, %rbx
   call     waitFdCEX_A
   cmp      %r12b, Sync
   jz       .3061
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
   jz       .3062
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
.3062:
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
   jz       .3063
   call     unsync
   mov      $Nil, %rbx
   jmp      .3064
.3063:
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
   jnz      .3065
   push     %r12
   jmp      .3066
.3065:
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
.3066:
   call     tellBegZ_Z
.3067:
   mov      %rbx, %r14
   call     prTellEZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3068
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .3067
.3068:
   pop      %rax
   call     tellEndAZ
   add      $4096, %rsp
   popq     TellBuf
   mov      %r14, %rbx
.3064:
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
   jz       .3069
   push     %r14
   sub      $144, %rsp
   cmp      StkLimit, %rsp
   jc       stkErrX
.3070:
   mov      16(%rdx), %r10
   cmp      %r10, 8(%rdx)
   jnz      .3071
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $144, %rcx
   cld
   rep stosb
   call     fdSetC_Y
   or       %al, 8(%r14)
   mov      (%rdx), %r14
   inc      %r14
.3072:
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
   jns      .3073
   call     errno_A
   cmp      $4, %rax
   jz       .3072
   movq     $Nil, Run
   jmp      selectErrX
.3073:
   call     fdSetC_Y
   test     %al, 8(%r14)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3071
   call     slowNbC_FA
   jc       .3070
.3071:
   add      $144, %rsp
   pop      %r14
.3069:
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
   jnz      .3075
   mov      $-1, %rbx
   jmp      .3076
.3075:
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   mov      %rax, %rbx
.3076:
   call     flushAll
   call     setRaw
   mov      %r12, %rdx
   call     waitFdCEX_A
   cmp      %r12, %rax
   jz       .3077
   call     stdinByte_A
   cmp      $255, %al
   jz       .3078
   testb    $128, %al
   jz       .3084
   testb    $32, %al
   jnz      .3080
   and      $31, %al
   jmp      .3081
.3080:
   testb    $16, %al
   jnz      .3082
   and      $15, %al
   jmp      .3083
.3082:
   and      $7, %al
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.3083:
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.3081:
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
   jmp      .3084
.3078:
   mov      $1114112, %rax
.3084:
   call     mkCharA_A
   mov      %rax, %rbx
   pop      %r13
   ret
.3077:
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
   jnz      .3085
   mov      Get_A, %r10
   call     *%r10
.3085:
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
   jz       .3086
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3087
   mov      Get_A, %r10
   call     *%r10
.3087:
   cmp      %r12, %rax
   js       .3088
   call     getCharA_A
   call     mkCharA_A
   mov      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
   jmp      .3089
.3088:
   mov      $Nil, %rbx
.3089:
   pop      %r13
   ret
.3086:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .3090
   mov      %rbx, %rax
   shr      $4, %rax
   jz       .3091
   call     mkCharA_A
   mov      %rax, %rbx
   jmp      .3092
.3091:
   mov      $Nil, %rbx
.3092:
   pop      %r13
   ret
.3090:
   testb    $0x08, %bl
   jz       atomErrEX
   cmp      $TSym, %rbx
   jz       .3093
   call     firstCharE_A
   shl      $4, %rax
   orb      $2, %al
   jmp      .3094
.3093:
   mov      $1114112, %rax
   call     mkCharA_A
.3094:
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
   jnz      .3095
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3096
   mov      Get_A, %r10
   call     *%r10
.3096:
   cmp      %r12, %rax
   jns      RetNil
   jmp      .3097
.3095:
   movq     $-1, Chr
.3097:
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
.3098:
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
   jz       .3098
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3100
   mov      Get_A, %r10
   call     *%r10
.3100:
   cmp      %r12, %rax
   js       .3101
   mov      %rsp, %r15
.3103:
   lea      40(%r15), %rdx
   add      32(%r15), %rdx
   cmp      (%rdx), %al
   jnz      .3104
   incq     32(%r15)
   cmp      %r12b, 1(%rdx)
   jnz      .3105
   mov      Get_A, %r10
   call     *%r10
   mov      16(%r15), %rbx
   jmp      doFrom_90
.3104:
   cmp      %r12, 32(%r15)
   jz       .3105
   lea      41(%r15), %rdx
.3106:
   decq     32(%r15)
   jz       .3103
   lea      40(%r15), %rsi
   mov      %rdx, %rdi
   mov      32(%r15), %rcx
   cld
   repz cmpsb
   jz       .3103
   inc      %rdx
   jmp      .3106
.3105:
   mov      (%r15), %r15
   cmp      %r12, (%r15)
   jnz      .3103
   mov      Get_A, %r10
   call     *%r10
   jmp      .3100
.3101:
   mov      $Nil, %rbx
doFrom_90:
   pop      %r15
.3108:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .3108
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
   jnz      .3109
   mov      Get_A, %r10
   call     *%r10
.3109:
   cmp      %r12, %rax
   js       .3110
   cld
   lea      8(%rsp), %rdi
   mov      (%rsp), %rcx
   repnz scasb
   jz       .3110
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
   jnz      .3112
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
.3113:
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jle      .3114
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jz       .3114
   call     getChar_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .3113
.3114:
   mov      8(%rbp), %rbx
   jmp      .3115
.3112:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.3116:
   call     getChar_A
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jle      .3117
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jnz      .3116
.3117:
   mov      8(%rbp), %r13
   call     consSymX_E
.3115:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret
.3110:
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
   jz       .3118
   cmp      $13, %rax
   jnz      Ret
   mov      Get_A, %r10
   call     *%r10
   cmp      $10, %rax
   jnz      retEq
.3118:
   mov      %r12, Chr
   ret

   .balign  16
   nop
   nop
   .globl  doLine
doLine:
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3119
   mov      Get_A, %r10
   call     *%r10
.3119:
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
   jz       .3120
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3121
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.3122:
   call     getChar_A
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jnz      .3122
   mov      8(%rbp), %r13
   call     consSymX_E
   jmp      .3128
.3121:
   call     cons_Z
   movq     $2, (%r15)
   movq     $Nil, 8(%r15)
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
.3124:
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
.3125:
   dec      %rbx
   jz       .3126
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jnz      .3127
   mov      (%r15), %r13
   call     consSymX_E
   mov      %rbx, (%r15)
   jmp      doLine_20
.3127:
   call     getChar_A
   call     charSymACX_CX
   jmp      .3125
.3126:
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
   jmp      .3124
.3120:
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
.3130:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
.3131:
   dec      %rbx
   jz       .3132
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
   jmp      .3131
.3132:
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
   jmp      .3130
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
.3128:
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
.3136:
   testb    $0x0E, %r13b
   jnz      .3137
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
   jz       .3138
   mov      %rax, %rbx
   cmp      %r12, %r14
   jnz      .3140
   mov      $2, %r14
.3140:
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
   js       .3141
   cmp      $10, %rax
   jnz      .3140
   add      $16, %r14
   jmp      .3140
.3141:
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
.3138:
   mov      8(%r13), %r13
   jmp      .3136
.3137:
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
   jz       .3143
   mov      InFile, %r11
   mov      Chr, %r10
   mov      %r10, 24(%r11)
   mov      %r12, InFile
.3143:
   mov      %r12, Chr
   mov      Get_A, %r10
   mov      %r10, 24(%rsp)
   movq     $getParse_A, Get_A
   mov      EnvInFrames, %r10
   mov      %r10, (%rsp)
   mov      %rsp, EnvInFrames
   mov      %r12, %rbx
   cmp      %r12, %rdx
   jnz      .3144
   mov      $6097408, %rbx
.3144:
   mov      %rbx, EnvParseEOF
   cmp      %r12b, %al
   jz       .3145
   call     getParse_A
.3145:
   cmp      %r12, %rdx
   jnz      .3146
   call     rdList_E
   jmp      .3147
.3146:
   push     %r13
   push     %rdx
   mov      %rdx, %rbx
   mov      %r12, %rdx
   call     tokenCE_E
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3148
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3149:
   mov      %r12, %rdx
   mov      24(%rsp), %rbx
   push     %r13
   call     tokenCE_E
   pop      %r13
   cmp      %r12, %rbx
   jz       .3150
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   jmp      .3149
.3150:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.3148:
   add      $8, %rsp
   pop      %r13
.3147:
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
   jz       .3151
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
   jz       .3152
   mov      InFile, %r11
   mov      Chr, %r10
   mov      %r10, 24(%r11)
   mov      %r12, InFile
.3152:
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
.3151:
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
   jz       .3153
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x08, %bl
   jz       .3154
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r13
   testb    $0x0E, %r13b
   jz       .3155
   mov      %r12, %rdx
   jmp      .3156
.3155:
   call     evSymX_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
.3156:
   mov      $0, %al
   call     parseBCE_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .3153
.3154:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     begString_S
   mov      %rbx, %r13
.3158:
   mov      (%r13), %rbx
   call     printE
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3159
   call     space
   jmp      .3158
.3159:
   call     endStringS_E
   mov      (%rbp), %rsp
   pop      %rbp
.3153:
   pop      %r14
   pop      %r13
   ret

   .globl  loadBEX_E
loadBEX_E:
   mov      %rax, %rdx
   testb    $0x08, %bl
   jz       .3160
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $45, %al
   jnz      .3160
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
.3160:
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
.3162:
   mov      InFiles, %r11
   mov      InFile, %r10
   cmp      %r10, (%r11)
   jz       .3163
   mov      %r12, %rdx
   call     readC_E
   jmp      .3164
.3163:
   cmp      %r12, -8(%rbp)
   jz       .3165
   cmp      %r12, Chr
   jnz      .3165
   mov      Prompt, %rbx
   call     runE_E
   call     prinE_E
   mov      -8(%rbp), %rax
   mov      PutB, %r10
   call     *%r10
   call     space
   call     flushAll
.3165:
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
.3167:
   cmp      %r12, %rax
   jle      .3164
   cmp      $10, %al
   jnz      .3169
   mov      %r12, Chr
   jmp      .3164
.3169:
   cmp      $35, %al
   jnz      .3170
   call     comment_A
   jmp      .3167
.3170:
   cmp      $32, %al
   ja       .3164
   mov      Get_A, %r10
   call     *%r10
   jmp      .3167
.3164:
   cmp      $Nil, %rbx
   jz       .3172
   mov      %rbx, 8(%rbp)
   mov      InFiles, %r11
   mov      InFile, %r10
   cmp      %r10, (%r11)
   jz       .3173
loadBEX_E_10:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .3174
.3173:
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
.3174:
   mov      %rbx, 8(%rbp)
   jmp      .3162
.3172:
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
.3175:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jz       .3176
   mov      $62, %al
   call     loadBEX_E
   jmp      .3177
.3176:
   call     loadAllX_E
.3177:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3175
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
   jnz      .3178
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
   jmp      .3179
.3178:
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
.3179:
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   cmp      $2, %rax
   jc       pipeErrX
   call     closeOnExecAX
   call     forkLispX_FE
   jnc      .3180
   mov      (%rsp), %eax
   call     closeAX
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .3181
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
   jmp      .3182
.3181:
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
.3182:
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
.3180:
   mov      %rbx, 16(%r14)
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   mov      %rax, 8(%r14)
   call     initInFileA_A
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   testb    $0x0E, %r13b
   jz       .3183
   mov      (%rsp), %eax
   call     initOutFileA_A
   mov      (%rax), %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .3184
.3183:
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
.3184:
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
.3185:
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
   jns      .3186
   call     errno_A
   cmp      $4, %rax
   jz       .3187
   mov      $Nil, %rbx
   jmp      doOpen_90
.3187:
   cmp      %r12, Signal
   jz       .3185
   call     sighandlerX
   jmp      .3185
.3186:
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
.3189:
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
   jz       .3190
   call     errno_A
   cmp      $4, %rax
   jz       .3191
   mov      $Nil, %rbx
   pop      %r13
   ret
.3191:
   cmp      %r12, Signal
   jz       .3189
   call     sighandlerX
   jmp      .3189
.3190:
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
   jnz      .3193
   testb    $0x0E, %r14b
   jz       .3193
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3196
   mov      Get_A, %r10
   call     *%r10
.3196:
   cmp      %r12, %rax
   js       .3197
   mov      PutB, %r10
   call     *%r10
   mov      Get_A, %r10
   call     *%r10
   jmp      .3196
.3197:
   mov      $TSym, %rbx
   pop      %r14
   pop      %r13
   ret
.3193:
   testb    $0x06, %bl
   jz       .3198
   call     xCntEX_FE
   testb    $0x0E, %r14b
   jnz      .3203
   mov      (%r14), %r14
   xchg     %rbx, %r14
   call     evCntEX_FE
.3200:
   dec      %r14
   js       .3203
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .3200
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3203:
   dec      %rbx
   js       .3204
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .3205
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3205:
   mov      PutB, %r10
   call     *%r10
   jmp      .3203
.3204:
   mov      %r12, Chr
   mov      $TSym, %rbx
   pop      %r14
   pop      %r13
   ret
.3198:
   testb    $0x08, %bl
   jz       argErrEX
   push     %r15
   push     %r12
.3206:
   call     bufStringE_SZ
   push     %r12
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   testb    $0x0E, %r14b
   jnz      .3207
   call     evSymY_E
   mov      8(%r14), %r14
   jmp      .3206
.3207:
   mov      %r12, %r13
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3209
   mov      Get_A, %r10
   call     *%r10
.3209:
   cmp      %r12, %rax
   js       .3210
   mov      %r13, %r14
   cmp      %r12, %r14
   jz       .3211
   mov      32(%r14), %rbx
.3211:
   mov      %rsp, %r15
.3213:
   lea      40(%r15), %rdx
   add      32(%r15), %rdx
   cmp      (%rdx), %al
   jnz      .3214
   incq     32(%r15)
   cmp      %r12b, 1(%rdx)
   jz       .3215
   cmp      %r12, %r13
   jnz      .3216
   mov      %r15, %r13
   jmp      .3219
.3216:
   mov      32(%r15), %r10
   cmp      %r10, 32(%r13)
   jnc      .3219
   mov      %r15, %r13
   jmp      .3219
.3215:
   cmp      %r12, %r14
   jz       .3220
   lea      40(%r14), %rdx
   sub      32(%r15), %rbx
.3221:
   jc       .3220
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   sub      $1, %rbx
   jmp      .3221
.3220:
   mov      %r12, Chr
   mov      16(%r15), %rbx
   jmp      doEcho_90
.3214:
   cmp      %r12, 32(%r15)
   jz       .3219
   lea      41(%r15), %rdx
.3223:
   decq     32(%r15)
   jz       .3224
   lea      40(%r15), %rsi
   mov      %rdx, %rdi
   mov      32(%r15), %rcx
   cld
   repz cmpsb
   jz       .3224
   inc      %rdx
   jmp      .3223
.3224:
   cmp      %r15, %r13
   jnz      .3213
   mov      %r12, %r13
   mov      %rsp, %rdx
.3226:
   cmp      %r12, 32(%rdx)
   jz       .3227
   cmp      %r12, %r13
   jnz      .3228
   mov      %rdx, %r13
   jmp      .3227
.3228:
   mov      32(%rdx), %r10
   cmp      %r10, 32(%r13)
   jnc      .3227
   mov      %rdx, %r13
.3227:
   mov      (%rdx), %rdx
   cmp      %r12, (%rdx)
   jnz      .3226
   jmp      .3213
.3219:
   mov      (%r15), %r15
   cmp      %r12, (%r15)
   jnz      .3213
   cmp      %r12, %r13
   jnz      .3231
   cmp      %r12, %r14
   jz       .3232
   push     %rax
   push     %rbx
   lea      40(%r14), %rdx
.3233:
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   dec      %rbx
   jnz      .3233
   pop      %rbx
   pop      %rax
.3232:
   mov      PutB, %r10
   call     *%r10
   jmp      .3234
.3231:
   cmp      %r12, %r14
   jz       .3234
   lea      40(%r14), %rdx
   sub      32(%r13), %rbx
.3236:
   jc       .3234
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   sub      $1, %rbx
   jmp      .3236
.3234:
   mov      Get_A, %r10
   call     *%r10
   jmp      .3209
.3210:
   mov      $Nil, %rbx
doEcho_90:
   pop      %r15
.3238:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .3238
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
   jz       .3239
   push     %rbx
   push     %r13
   mov      8(%r14), %rbx
   lea      24(%r14), %r13
   cmp      $8192, %rbx
   jnz      .3240
   push     %rax
   push     %rdx
   mov      %r12, 8(%r14)
   mov      (%r14), %rdx
   call     wrBytesCEX_F
   mov      %r12, %rbx
   lea      24(%r14), %r13
   pop      %rdx
   pop      %rax
.3240:
   add      %rbx, %r13
   mov      %al, (%r13)
   inc      %rbx
   mov      %rbx, 8(%r14)
   cmp      $10, %al
   jnz      .3241
   cmp      %r12, 16(%r14)
   jz       .3241
   push     %rdx
   mov      %r12, 8(%r14)
   mov      (%r14), %rdx
   lea      24(%r14), %r13
   call     wrBytesCEX_F
   pop      %rdx
.3241:
   pop      %r13
   pop      %rbx
.3239:
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
   jnc      .3243
   mov      $45, %al
   mov      PutB, %r10
   call     *%r10
.3243:
   mov      %rbx, %rax

   .globl  outWordA
outWordA:
   cmp      $9, %rax
   jbe      .3244
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   push     %rdx
   call     outWordA
   pop      %rax
.3244:
   add      $48, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  prExtNmX
prExtNmX:
   call     fileObjX_AC
   cmp      %r12, %rax
   jz       .3245
   call     outAoA
.3245:
   mov      %rdx, %rax

   .balign  16
   .globl  outOctA
outOctA:
   cmp      $7, %rax
   jbe      .3246
   push     %rax
   shr      $3, %rax
   call     outOctA
   pop      %rax
   and      $7, %al
.3246:
   add      $48, %al
   mov      PutB, %r10
   jmp      *%r10

   .balign  16
   .globl  outAoA
outAoA:
   cmp      $15, %rax
   jbe      .3247
   push     %rax
   shr      $4, %rax
   call     outAoA
   pop      %rax
   and      $15, %al
.3247:
   add      $64, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  outStringC
outStringC:
.3248:
   mov      (%rdx), %al
   inc      %rdx
   cmp      %r12b, %al
   jz       .3249
   mov      PutB, %r10
   call     *%r10
   jmp      .3248
.3249:
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
.3250:
   call     symByteCX_FACX
   jz       .3251
   mov      PutB, %r10
   call     *%r10
   jmp      .3250
.3251:
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
   jz       .3252
   call     sighandler0
.3252:
   testb    $0x02, %bl
   jnz      outNumE
   testb    $0x04, %bl
   jz       .3253
   mov      $-1, %rax
   jmp      fmtNum0AE_E
.3253:
   push     %r13
   testb    $0x08, %bl
   jz       .3254
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .3255
   mov      $36, %al
   mov      PutB, %r10
   call     *%r10
   shr      $4, %rbx
   mov      %rbx, %rax
   call     outOctA
   pop      %r13
   ret
.3255:
   testb    $0x08, -8(%rbx)
   jz       .3256
   mov      $123, %al
   mov      PutB, %r10
   call     *%r10
   call     prExtNmX
   mov      $125, %al
   mov      PutB, %r10
   call     *%r10
   pop      %r13
   ret
.3256:
   push     %r14
   call     isEnvInternEX_FCE
   jnz      .3257
   cmp      %r12, %rdx
   jz       .3258
   mov      %rdx, %rbx
   call     outNameE
   mov      $126, %al
   mov      PutB, %r10
   call     *%r10
.3258:
   cmp      $738, %r13
   jnz      .3259
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3264
.3259:
   mov      %r12, %rdx
   call     symByteCX_FACX
   cmp      $35, %al
   jnz      .3262
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   mov      $35, %al
.3262:
   cmp      $92, %al
   jz       printE_10
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jnz      .3263
printE_10:
   push     %rax
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
.3263:
   mov      PutB, %r10
   call     *%r10
   call     symByteCX_FACX
   jnz      .3262
   jmp      .3264
.3257:
   mov      $34, %al
   mov      PutB, %r10
   call     *%r10
   mov      %r12, %rdx
   call     symByteCX_FACX
.3265:
   cmp      $92, %al
   jz       printE_20
   cmp      $94, %al
   jz       printE_20
   cmp      $34, %al
   jnz      .3266
printE_20:
   push     %rax
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
   jmp      .3267
.3266:
   cmp      $127, %al
   jnz      .3268
   mov      $94, %al
   mov      PutB, %r10
   call     *%r10
   mov      $63, %al
   jmp      .3267
.3268:
   cmp      $32, %al
   jnc      .3267
   push     %rax
   mov      $94, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
   orb      $64, %al
.3267:
   mov      PutB, %r10
   call     *%r10
   call     symByteCX_FACX
   jnz      .3265
   mov      $34, %al
   mov      PutB, %r10
   call     *%r10
.3264:
   pop      %r14
   pop      %r13
   ret
.3254:
   cmpq     $Quote, (%rbx)
   jnz      .3271
   cmp      8(%rbx), %rbx
   jz       .3271
   mov      $39, %al
   mov      PutB, %r10
   call     *%r10
   mov      8(%rbx), %rbx
   call     printE
   pop      %r13
   ret
.3271:
   push     %r14
   mov      $40, %al
   mov      PutB, %r10
   call     *%r10
   mov      %rbx, %r13
   call     circE_EF
   jz       .3273
.3274:
   mov      (%r13), %rbx
   call     printE
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .3277
   testb    $0x0E, %r13b
   jz       .3276
   call     space
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   call     space
   mov      %r13, %rbx
   call     printE
   jmp      .3277
.3276:
   call     space
   jmp      .3274
.3273:
   mov      %rbx, %r14
   cmp      %rbx, %r13
   jnz      .3281
.3279:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3279
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3277
.3281:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3281
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   call     space
   mov      $40, %al
   mov      PutB, %r10
   call     *%r10
.3282:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3282
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   mov      $41, %al
   mov      PutB, %r10
   call     *%r10
.3277:
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
   jz       .3283
   call     sighandler0
.3283:
   cmp      $Nil, %rbx
   jz       .3284
   testb    $0x02, %bl
   jnz      outNumE
   testb    $0x04, %bl
   jz       .3285
   mov      $-1, %rax
   jmp      fmtNum0AE_E
.3285:
   push     %r13
   testb    $0x08, %bl
   jz       .3286
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .3290
   testb    $0x08, -8(%rbx)
   jnz      .3288
   call     prNameX
   jmp      .3290
.3288:
   mov      $123, %al
   mov      PutB, %r10
   call     *%r10
   call     prExtNmX
   mov      $125, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3290
.3286:
   mov      %rbx, %r13
.3291:
   mov      (%r13), %rbx
   call     prinE
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .3290
   testb    $0x0E, %r13b
   jz       .3291
   mov      %r13, %rbx
   call     prinE
.3290:
   pop      %r13
.3284:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doPrin
doPrin:
   push     %r13
   mov      8(%rbx), %r13
.3294:
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
   jz       .3294
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
   jnz      .3295
   call     space
   mov      $18, %rbx
   jmp      .3296
.3295:
   mov      %rbx, %rdx
   call     xCntCX_FC
.3297:
   dec      %rdx
   js       .3296
   call     space
   jmp      .3297
.3296:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrint
doPrint:
   push     %r13
   mov      8(%rbx), %r13
.3299:
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
   jnz      .3300
   call     space
   jmp      .3299
.3300:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrintsp
doPrintsp:
   push     %r13
   mov      8(%rbx), %r13
.3301:
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
   jz       .3301
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
   jz       .3302
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
   jnz      .3302
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
.3302:
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
   jnz      .3305
   mov      %rbx, 8(%rbp)
   movq     $getBinaryZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   jnc      .3314
   mov      8(%rbp), %rbx
   jmp      .3314
.3305:
   shr      $4, %rbx
   jz       doRd_90
   jnc      .3308
   lea      8(%rbp), %r13
   mov      $3, %rdx
.3309:
   call     getBinaryZ_FB
   jz       doRd_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .3309
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .3311
   call     twiceA_A
   jmp      .3311
.3308:
   mov      %rbx, %r13
.3312:
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
   jnz      .3312
.3311:
   testb    $0x04, %al
   jz       .3313
   call     zapZeroA_A
.3313:
   mov      %rax, %rbx
   jmp      .3314
doRd_90:
   mov      $Nil, %rbx
.3314:
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
.3315:
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
   jz       .3315
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWr
doWr:
   push     %r13
   mov      8(%rbx), %r13
.3316:
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
   jz       .3316
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
   jz       .3317
   call     packAoACX_CX
.3317:
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
   jbe      .3318
   push     %rax
   shr      $4, %rax
   call     packAoACX_CX
   pop      %rax
   and      $15, %al
.3318:
   add      $64, %al
   jmp      byteSymBCX_CX

   .balign  16
   .globl  packOctACX_CX
packOctACX_CX:
   cmp      $7, %rax
   jbe      .3319
   push     %rax
   shr      $3, %rax
   call     packOctACX_CX
   pop      %rax
   and      $7, %al
.3319:
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
.3320:
   shr      $3, %rdx
   jz       .3321
   call     oct3C_CA
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
   jmp      .3320
.3321:
   cmp      %r12, %r13
   jz       .3322
   mov      %r12, %rbx
   mov      %r12, %rax
.3323:
   mov      %r13b, %al
   and      $15, %al
   add      $64, %al
   or       %al, %bl
   shr      $4, %r13
   jz       .3324
   shl      $8, %rbx
   jmp      .3323
.3324:
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
.3322:
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
   jz       .3325
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   shl      $8, %rbx
   or       %al, %bl
   shr      $3, %rdx
   jz       .3325
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   shl      $8, %rbx
   or       %al, %bl
.3325:
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
   jz       .3327
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
.3327:
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
   jnz      .3328
   push     %r13
   push     %r14
   mov      DbFiles, %r13
   mov      DBs, %r14
.3329:
   sub      $64, %r14
   jz       .3330
   add      $64, %r13
   cmp      %r12b, 32(%r13)
   jz       .3329
   mov      $2, %rax
   mov      (%r13), %rdx
   call     unLockFileAC
   mov      %r12b, 32(%r13)
   jmp      .3329
.3330:
   pop      %r14
   pop      %r13
   movq     $2, Solo
   mov      %r12, %rax
.3328:
   orb      $2, %al
   mov      DbFiles, %r10
   mov      (%r10), %rdx
   jmp      unLockFileAC

   .globl  tryLockCE_FA
tryLockCE_FA:
.3332:
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
   js       .3333
   mov      DbFile, %r11
   movb     $1, 32(%r11)
   cmp      %r12, %rdx
   jnz      .3334
   movq     $TSym, Solo
   jmp      .3335
.3334:
   cmpq     $TSym, Solo
   jz       .3335
   movq     $Nil, Solo
   or       %r12, %r12
.3335:
   rep
   ret
.3333:
   call     errno_A
   cmp      $4, %rax
   jz       .3339
   cmp      $13, %rax
   jz       .3339
   cmp      $11, %rax
   jnz      lockErr
.3339:
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
   jns      .3340
   call     errno_A
   cmp      $4, %rax
   jnz      lockErr
   jmp      .3339
.3340:
   movzwq   Flock+0, %rax
   cmp      $2, %al
   jz       .3332
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
   jz       .3341
   mov      DbFile, %r10
   cmp      24(%r10), %rax
   jnz      .3342
   mov      $64, %rax
.3342:
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
.3341:
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
   jmp      .3344
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
.3344:
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
   jnz      .3345
   incq     EnvProtect
.3345:
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3346
   call     lockJnl
.3346:
   call     newBlock_X
   mov      %r13, %rdx
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   cmp      %r12, DbJnl
   jz       .3347
   call     unLockJnl
.3347:
   mov      $65536, %rax
   call     rwUnlockDbA
   cmp      %r12, DbLog
   jnz      .3348
   decq     EnvProtect
.3348:
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
   jnc      .3349
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
   jc       .3350
   cmp      %r12, %rsp
   jmp      isLifeE_F_90
.3350:
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
   jmp      .3351
.3349:
   testb    $0x0E, Ext
.3351:
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
.3352:
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   call     blkPeekCEZ
   andb     $~63, (%r15)
   call     getAdrZ_A
   cmp      %r12, %rax
   jz       .3353
   mov      %rax, %r14
   call     blkPokeCEZ
   mov      %r14, %rbx
   jmp      .3352
.3353:
   pop      %rax
   call     setAdrAZ
   jmp      blkPokeCEZ

   .balign  16
   .globl  getBlockZ_FB
getBlockZ_FB:
   cmp      BufEnd, %r15
   jnz      .3354
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       ret
   push     %rdx
   push     %rbx
   call     rdBlockIndexAZ_Z
   pop      %rbx
   pop      %rdx
.3354:
   mov      (%r15), %al
   add      $1, %r15
   ret

   .balign  16
   .globl  putBlockBZ
putBlockBZ:
   cmp      BufEnd, %r15
   jnz      .3355
   push     %rax
   push     %rdx
   push     %rbx
   mov      DbBlock, %r15
   cmp      %r12, BlkLink
   jz       .3356
   call     wrBlockZ
   call     rdBlockLinkZ_Z
   jmp      .3357
.3356:
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
   jz       .3358
   inc      %rax
.3358:
   call     setAdrAZ
   add      $6, %r15
   pop      %r13
.3357:
   pop      %rbx
   pop      %rdx
   pop      %rax
.3355:
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
   jz       .3359
   testb    $0x0E, %bl
   jnz      lstErrEX
.3359:
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
   jz       .3360
   call     doRollback
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3361:
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
   jnz      .3361
   mov      %r12, DBs
   cmp      %r12, DbJnl
   jz       .3362
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
.3362:
   cmp      %r12, DbLog
   jz       .3360
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
.3360:
   mov      32(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3364
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
   jnz      .3365
   mov      %r12, %rbx
.3366:
   add      $64, %rbx
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .3366
.3365:
   mov      DbFiles, %rax
   call     allocAE_A
   mov      %rax, DbFiles
   mov      %rax, %r14
   add      %rbx, %rax
   push     %rax
   mov      %r12, MaxBlkSize
.3367:
   mov      8(%rsp), %rdx
   mov      %r14, %rax
   sub      DbFiles, %rax
   shr      $6, %rax
   mov      %rax, 8(%r14)
   testb    $0x0E, 24(%rbp)
   jnz      .3368
   call     bufAoAC_C
.3368:
   mov      %r12b, (%rdx)
   mov      24(%rbp), %rax
   mov      8(%rax), %r10
   mov      %r10, 24(%rbp)
   mov      (%rax), %rax
   testb    $0x02, %al
   mov      $2, %r10
   cmovzq   %r10, %rax
   jz       .3369
   shr      $4, %rax
.3369:
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
   js       .3370
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
   jmp      .3371
.3370:
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
   jz       .3372
   mov      $64, %rax
   jmp      .3373
.3372:
   mov      $128, %rax
.3373:
   call     setAdrAZ
   mov      %rsp, %r15
   mov      16(%r14), %r10b
   mov      %r10b, 12(%r15)
   call     blkPokeCEZ
   cmp      DbFiles, %r14
   jnz      .3374
   mov      %r12, (%rsp)
   mov      %r12, 8(%rsp)
   mov      %rsp, %r15
   mov      $1, %rax
   call     setAdrAZ
   mov      24(%r14), %rbx
   call     blkPokeCEZ
.3374:
   add      24(%r14), %rsp
.3371:
   mov      (%r14), %rax
   call     closeOnExecAX
   mov      24(%r14), %rax
   cmp      MaxBlkSize, %rax
   jbe      .3375
   mov      %rax, MaxBlkSize
.3375:
   mov      %r12, 32(%r14)
   mov      %r12, 40(%r14)
   mov      %r12, 48(%r14)
   movq     $-1, 56(%r14)
   add      $64, %r14
   mov      %r14, %rax
   sub      DbFiles, %rax
   mov      %rax, DBs
   cmp      (%rsp), %r14
   jnz      .3367
   mov      DbBlock, %rax
   mov      MaxBlkSize, %rbx
   call     allocAE_A
   mov      %rax, DbBlock
   mov      16(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3376
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
.3376:
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3364
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
   jz       .3378
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
   jnz      .3381
   call     ignLog
   jmp      .3378
.3381:
   movzwq   Buf, %rax
   cmp      $65535, %rax
   jnz      .3382
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
.3383:
   mov      %r12b, 33(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3383
   sub      MaxBlkSize, %rsp
.3384:
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
   jz       .3385
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
   jmp      .3384
.3385:
   add      MaxBlkSize, %rsp
   call     fsyncDB
   jmp      .3378
.3382:
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
   jz       .3381
doPool_40:
   call     ignLog
.3378:
   call     truncLog
.3364:
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
.3388:
   cmp      %r12b, 33(%rbx)
   jz       .3389
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
.3389:
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3388
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
   jbe      .3390
   push     %rax
   shr      $4, %rax
   call     bufAoAC_C
   pop      %rax
   and      $15, %al
.3390:
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
.3391:
   pushq    (%r15)
   add      $64, %r15
   sub      $64, %rdx
   jnz      .3391
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
.3392:
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
   jns      .3393
   mov      8(%rbp), %rbx
   jmp      openErrEX
.3393:
   mov      %rax, (%r15)
   call     closeOnExecAX
   add      $64, %r15
   sub      $64, %rbx
   jnz      .3392
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
.3394:
   sub      $64, %r15
   mov      (%r15), %rax
   call     closeAX
   popq     (%r15)
   cmp      DbFiles, %r15
   jnz      .3394
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
   jnz      .3395
   mov      %r12, DbJnl
   mov      %r12, DbLog
   mov      8(%r14), %r14
   call     evSymY_E
.3395:
   sub      MaxBlkSize, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
.3396:
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
.3397:
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
   js       .3398
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
   jmp      .3397
.3398:
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
   jnz      .3399
   call     evSymY_E
   jmp      .3396
.3399:
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
   jz       .3400
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
   jnz      .3401
   pop      %rdx
   mov      %r12, %rbx
   jmp      .3402
.3401:
   call     xCntEX_FE
   mov      %rbx, %rdx
   pop      %rbx
   dec      %rbx
.3402:
   call     extNmCE_X
   call     externX_E
   pop      %r14
   pop      %r13
   ret
.3400:
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
   jz       .3403
   inc      %rax
   shl      $4, %rax
   orb      $2, %al
   call     cons_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
.3403:
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
   jnz      .3404
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
   jmp      .3405
.3404:
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
   jbe      .3406
   mov      %rdx, MaxBlkSize
   mov      %rdx, %rbx
   call     allocAE_A
   mov      %rax, DbBlock
.3406:
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
   jz       .3407
   mov      $-1, %r14
   jmp      .3408
.3407:
   call     evCntXY_FE
   mov      %rbx, %r14
   mov      %rbx, %rdx
   call     rdLockDbC
.3408:
   call     rdBlockZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      $1, %al
   jz       .3409
   mov      $Nil, %rbx
   jmp      .3410
.3409:
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
.3411:
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3412
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3411
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
   jmp      .3411
.3412:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.3410:
   cmp      %r12, %r14
   js       .3405
   mov      $2, %rax
   mov      %r14, %rdx
   call     unLockFileAC
.3405:
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
   jz       .3415
   andb     $~15, %bl
   sub      $16, %rbx
   shl      $2, %rbx
   push     %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   mov      %r12, %r13
   jmp      .3416
.3415:
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
.3416:
   call     rdLockDb
   mov      $6, %rdx
   mov      $6, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, %r14
.3417:
   add      $64, %r13
   cmp      %r14, %r13
   jc       .3418
   add      $8, %rsp
   mov      $Nil, %rbx
   jmp      .3419
.3418:
   mov      %r13, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      (%r15), %al
   and      $63, %al
   cmp      $1, %al
   jnz      .3417
   pop      %rbx
   shr      $6, %rbx
   mov      %r13, %rdx
   shr      $6, %rdx
   call     extNmCE_X
   call     externX_E
.3419:
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
.3421:
   testb    $0x06, %al
   jz       .3422
   add      %rax, %rax
   jc       .3423
   add      %rax, %rax
   jc       .3424
   mov      $Nil, %rbx
.3424:
   rep
   ret
.3423:
   add      %rax, %rax
   jnc      .3425
   mov      $Nil, %rbx
.3425:
   rep
   ret
.3422:
   mov      8(%rax), %rax
   jmp      .3421

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
   jnz      .3426
   mov      DbFiles, %r10
   mov      %r10, DbFile
   mov      %r12, %rdx
   mov      %r12, %rbx
   call     tryLockCE_FA
   jmp      .3427
.3426:
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
.3427:
   mov      $Nil, %rbx
   jz       .3428
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
.3428:
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
   jnc      .3429
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
   jz       .3430
   call     consE_A
   mov      %rbx, (%rax)
   mov      %r14, 8(%rax)
   mov      %rax, %r14
   orb      $8, %al
   mov      8(%rbp), %r11
   mov      %rax, -8(%r11)
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3432
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r14)
.3432:
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3430
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3432
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r14)
   jmp      .3432
.3430:
   mov      $65536, %rax
   call     rwUnlockDbA
   jmp      .3435
.3429:
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
.3436:
   mov      8(%r15), %rbx
   testb    $0x0E, %bl
   jnz      .3437
   mov      (%rbx), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   cmp      %rdx, %rax
   jc       .3437
   mov      %rbx, %r15
   jmp      .3436
.3437:
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
   jnz      .3438
   mov      %rbx, %rax
   orb      $8, %al
   mov      %rax, -8(%r15)
.3439:
   testb    $0x0E, 8(%rbx)
   jnz      .3440
   mov      8(%rbx), %rbx
   jmp      .3439
.3440:
   mov      %r14, 8(%rbx)
   jmp      .3435
.3438:
   orb      $8, %r14b
   mov      %r14, -8(%r15)
.3435:
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
   jnz      .3442
   andb     $~8, %al
.3443:
   lea      8(%rax), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jz       .3443
.3442:
   rcl      $1, %rax
   jc       .3444
   rcl      $1, %rax
   jnc      .3445
   shr      $1, %rax
   stc
   rcr      $1, %rax
   mov      %rax, (%rdx)
   pop      %rdx
   ret
.3445:
   shr      $1, %rax
   stc
   rcr      $1, %rax
   pop      %rdx
   jmp      dbAEX
.3444:
   pop      %rdx
   ret

   .balign  16
   .globl  dbZapE
dbZapE:
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .3446
   andb     $~8, %al
.3447:
   mov      8(%rax), %rax
   testb    $0x06, %al
   jz       .3447
   orb      $8, %al
.3446:
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
   jnz      .3448
   incq     EnvProtect
.3448:
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3449
   call     lockJnl
.3449:
   cmp      %r12, DbLog
   jz       .3450
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3451:
   mov      %r12b, 33(%rbx)
   mov      %r12, 56(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3451
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3453:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3455
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   mov      %rdx, %r14
   jmp      .3453
.3455:
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   rcl      $1, %rax
   jnc      .3456
   push     %r14
   rcr      $1, %rax
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3457
   call     setBlockAC_Z
   call     rdBlockZ_Z
.3458:
   call     logBlock
   cmp      %r12, BlkLink
   jz       .3459
   call     rdBlockLinkZ_Z
   jmp      .3458
.3459:
   mov      DbFile, %rdx
   movb     $1, 33(%rdx)
   rcl      $2, %r14
   jc       .3457
   incq     56(%rdx)
.3457:
   pop      %r14
.3456:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3463
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3453
.3463:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doCommit_20
   testb    $0x08, %al
   jnz      .3464
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3455
.3464:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3463
doCommit_20:
   mov      DbFiles, %r13
   mov      DBs, %r14
.3466:
   mov      56(%r13), %rax
   cmp      %r12, %rax
   jz       .3467
   push     %rax
   mov      %r13, %rax
   mov      %r12, %rdx
   call     setBlkAC_Z
   call     rdBlockZ_Z
.3468:
   call     logBlock
   cmp      %r12, BlkLink
   jz       .3469
   subq     $1, (%rsp)
   jc       .3469
   call     rdBlockLinkZ_Z
   jmp      .3468
.3469:
   add      $8, %rsp
.3467:
   add      $64, %r13
   sub      $64, %r14
   jnz      .3466
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
.3450:
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
   jnz      .3470
   push     %r12
   jmp      .3471
.3470:
   mov      Tell, %rax
   or       Children, %rax
   push     %rax
   jz       .3471
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
.3471:
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3474:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3476
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   mov      %rdx, %r14
   jmp      .3474
.3476:
   mov      (%r13), %r10
   lea      -8(%r10), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      .3477
   andb     $~8, %al
.3478:
   lea      8(%rax), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jz       .3478
.3477:
   rcl      $1, %rax
   jnc      .3479
   push     %r14
   rcl      $1, %rax
   jc       .3480
   stc
   rcr      $1, %rax
   shr      $1, %rax
   mov      %rax, (%rdx)
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3491
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
.3482:
   testb    $0x06, %r14b
   jnz      .3483
   testb    $0x0E, (%r14)
   jnz      .3484
   mov      (%r14), %r10
   mov      8(%r10), %rbx
   cmp      $Nil, %rbx
   jz       .3486
   call     binPrintEZ
   mov      (%r14), %r10
   mov      (%r10), %rbx
   call     binPrintEZ
   jmp      .3486
.3484:
   mov      (%r14), %rbx
   cmp      $Nil, %rbx
   jz       .3486
   call     binPrintEZ
   mov      $TSym, %rbx
   call     binPrintEZ
.3486:
   mov      8(%r14), %r14
   jmp      .3482
.3483:
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
   jz       .3488
   call     cleanUpY
.3488:
   cmp      %r12, -8(%rbp)
   jz       .3491
   mov      -16(%rbp), %r15
   mov      TellBuf, %r10
   lea      4086(%r10), %rax
   cmp      %rax, %r15
   jc       .3490
   mov      %r12, %rax
   call     tellEndAZ
   lea      -4120(%rbp), %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
.3490:
   mov      (%r13), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
   jmp      .3491
.3480:
   shr      $2, %rax
   mov      %rax, (%rdx)
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3491
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      %rdx, %r14
   call     cleanUpY
   cmp      %r12, -8(%rbp)
   jz       .3491
   mov      -16(%rbp), %r15
   mov      TellBuf, %r10
   lea      4086(%r10), %rax
   cmp      %rax, %r15
   jc       .3494
   mov      %r12, %rax
   call     tellEndAZ
   lea      -4120(%rbp), %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
.3494:
   mov      (%r13), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
.3491:
   pop      %r14
.3479:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3497
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3474
.3497:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doCommit_40
   testb    $0x08, %al
   jnz      .3498
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3476
.3498:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3497
doCommit_40:
   pop      %r14
   pop      %r13
   cmp      %r12, -8(%rbp)
   jz       .3500
   mov      %r12, %rax
   mov      -16(%rbp), %r15
   call     tellEndAZ
   add      $4096, %rsp
   popq     TellBuf
.3500:
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
   jz       .3501
   call     unLockJnl
.3501:
   mov      Zap, %r14
   testb    $0x0E, %r14b
   jnz      .3502
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
.3503:
   testb    $0x0E, %r14b
   jnz      .3504
   mov      (%r14), %rbx
   mov      %r12, Extn
   call     binPrintEZ
   mov      8(%r14), %r14
   jmp      .3503
.3504:
   mov      %rsp, %rax
   call     flushA_F
   mov      %rsp, %rax
   call     closeAX
   mov      Zap, %r11
   movq     $Nil, (%r11)
   add      $8216, %rsp
   popq     OutFile
.3502:
   cmp      %r12, DbLog
   jz       .3505
   call     fsyncDB
   call     truncLog
.3505:
   mov      %r12, %rax
   call     rwUnlockDbA
   call     unsync
   cmp      %r12, DbLog
   jnz      .3506
   decq     EnvProtect
.3506:
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3507:
   movq     $-1, 56(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3507
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
   jnz      .3508
   testb    $0x0E, Ext
   jnz      retNil
.3508:
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3510:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3512
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   mov      %rdx, %r14
   jmp      .3510
.3512:
   mov      (%r13), %rbx
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .3513
   andb     $~8, %al
.3514:
   mov      8(%rax), %rax
   testb    $0x06, %al
   jz       .3514
   orb      $8, %al
.3513:
   shl      $2, %rax
   shr      $2, %rax
   mov      %rax, -8(%rbx)
   movq     $Nil, (%rbx)
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3517
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3510
.3517:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doRollback_90
   testb    $0x08, %al
   jnz      .3518
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3512
.3518:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3517
doRollback_90:
   mov      Zap, %r14
   testb    $0x0E, %r14b
   jnz      .3520
   movq     $Nil, (%r14)
.3520:
   cmp      %r12, DBs
   jz       .3521
   mov      %r12, %rax
   call     rwUnlockDbA
.3521:
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
   jnz      .3522
   mov      DbFiles, %r13
   mov      DBs, %r14
.3523:
   sub      $64, %r14
   jc       .3524
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
   jmp      .3523
.3524:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3522:
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
   jc       .3525
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
.3525:
   add      48(%r13), %rbx
   and      $7, %rdx
   mov      $1, %al
   mov      %dl, %cl
   shl      %cl, %al
   test     %al, (%rbx)
   jnz      .3526
   cmpq     $TSym, (%rsp)
   jnz      .3527
   or       %al, (%rbx)
.3527:
   mov      $Nil, %rbx
   jmp      .3528
.3526:
   cmpq     $2, (%rsp)
   jnz      doMark_90
   not      %al
   and      %al, (%rbx)
doMark_90:
   mov      $TSym, %rbx
.3528:
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
.3530:
   mov      BlkLink, %rdx
   cmp      %r12, %rdx
   jz       .3531
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
   jmp      .3530
.3531:
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
   jz       .3532
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
.3532:
   pushq    DbJnl
   push     %rbx
   pushq    $2
   pushq    $2
   incq     EnvProtect
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3533
   call     lockJnl
.3533:
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
.3534:
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       .3535
   call     rdBlockIndexAZ_Z
   add      $64, %r14
   cmp      (%rsp), %r14
   jbe      .3536
   mov      $CircFree, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3536:
   mov      DbBlock, %r15
   orb      $63, (%r15)
   call     wrBlockZ
   jmp      .3534
.3535:
   mov      32(%rsp), %r10
   mov      %r10, DbJnl
   mov      $64, %r13
.3537:
   cmp      (%rsp), %r13
   jz       .3538
   mov      %r13, %rax
   call     rdBlockIndexAZ_Z
   sub      $6, %r15
   mov      (%r15), %al
   and      $63, %al
   jnz      .3539
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
   jmp      .3540
.3539:
   cmp      $1, %al
   jnz      .3540
   push     %r13
   addq     $16, 16(%rsp)
   addq     $16, 24(%rsp)
   add      $64, %r14
   mov      $2, %r13
.3542:
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       .3543
   add      $64, %r14
   addq     $16, 16(%rsp)
   call     rdBlockIndexAZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      %r13b, %al
   jz       .3544
   mov      $BadChain, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3544:
   cmp      $63, %r13
   jnc      .3542
   inc      %r13
   jmp      .3542
.3543:
   pop      %r13
.3540:
   add      $64, %r13
   jmp      .3537
.3538:
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      %rax, BlkLink
   mov      %r12, DbJnl
.3546:
   cmp      %r12, %rax
   jz       .3547
   call     rdBlockIndexAZ_Z
   sub      $6, %r15
   mov      (%r15), %al
   and      $63, %al
   jz       .3548
   andb     $~63, (%r15)
   call     wrBlockZ
.3548:
   mov      BlkLink, %rax
   jmp      .3546
.3547:
   cmp      (%rsp), %r14
   jz       .3549
   mov      $BadCount, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3549:
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
   jz       .3552
   call     unLockJnl
.3552:
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
   jnz      .3553
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
.3553:
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
   jz       .3554
   shr      $4, %rbx
   jz       .3555
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
.3555:
   push     %r12
   jmp      .3557
.3554:
   testb    $0x0E, %bl
   jnz      argErrEX
   mov      8(%rbx), %rax
   mov      (%rbx), %rbx
   shr      $4, %rbx
   shr      $4, %rax
   push     %rax
.3557:
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
   jns      .3558
   inc      %rbx
   cmp      (%rsp), %rbx
   jbe      .3557
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
.3558:
   add      $8, %rsp
   cmp      $1, %r15
   jnz      .3560
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
   jns      .3560
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
.3560:
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
   jz       .3562
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
   jns      .3563
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
.3563:
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
.3562:
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
.3564:
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
   js       .3565
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
.3565:
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
   jnz      .3564
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
   jz       .3567
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   mov      %rax, %r14
.3567:
   mov      %r15, %rdx
   mov      %r14, %rbx
   call     waitFdCEX_A
   mov      $Nil, %rbx
   cmp      %r12, %rax
   jz       .3568
   mov      %r15, %rax
   call     tcpAcceptA_FE
   jz       .3567
.3568:
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
   jnz      .3569
   sub      $1032, %rsp
   mov      %r15, %rdx
.3570:
   cmp      %r12, %rdx
   jz       .3571
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
   jnz      .3572
   mov      %rsp, %rbx
   call     mkStrE_E
   jmp      .3571
.3572:
   mov      40(%rdx), %rdx
   jmp      .3570
.3571:
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
.3569:
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
   jnz      .3573
   mov      %rbx, %r15
.3574:
   cmp      %r12, %rbx
   jz       .3575
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
   js       .3576
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
   jnz      .3577
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
.3577:
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
.3576:
   mov      40(%rbx), %rbx
   jmp      .3574
.3575:
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
.3573:
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
   jz       .3578
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
   jnc      .3580
doUdp_10:
   mov      $Nil, %rbx
   jmp      .3580
.3578:
   call     xSymE_E
   mov      $2, %rdx
   call     serverCEY_FE
   jnz      .3580
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
.3582:
   cmp      %r12, %rbx
   jz       .3583
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
   js       .3584
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
.3584:
   mov      40(%rbx), %rbx
   jmp      .3582
.3583:
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
.3580:
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
   jz       .3585
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   jmp      .3586
.3585:
   push     %rbx
   sub      $8, %rsp
.3586:
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
   jz       .3587
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %rbx, Msg
   mov      Catch, %rdx
.3588:
   cmp      %r12, %rdx
   jz       .3587
   mov      8(%rdx), %r14
   cmp      %r12, %r14
   jz       .3590
.3591:
   testb    $0x0E, %r14b
   jnz      .3590
   mov      (%r14), %rax
   mov      Msg, %rbx
   push     %rdx
   call     subStrAE_F
   pop      %rdx
   jnz      .3593
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
.3593:
   mov      8(%r14), %r14
   jmp      .3591
.3590:
   mov      (%rdx), %rdx
   jmp      .3588
.3587:
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
   jz       .3594
   mov      48(%r14), %rdx
   cmp      %r12, %rdx
   jz       .3594
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
.3594:
   cmp      %r12, %r13
   jz       .3596
   mov      $ErrTok, %rdx
   call     outStringC
   mov      %r13, %rbx
   call     printE
   call     newline
.3596:
   mov      280(%rsp), %rbx
   cmp      %r12, %rbx
   jz       .3597
   call     printE
   mov      $Dashes, %rdx
   call     outStringC
.3597:
   cmp      %r12b, (%rsp)
   jz       .3598
   mov      %rsp, %rdx
   call     outStringC
   call     newline
   cmpq     $Nil, Err
   jz       .3599
   cmp      %r12b, Jam
   jnz      .3599
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
.3599:
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
.3598:
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
   jz       .3601
   lea      4096(%rsp), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
.3601:
   movq     $putStdoutB, PutB
   movq     $getStdin_A, Get_A
   jmp      restart

   .balign  16
   .globl  unwindC_Z
unwindC_Z:
   push     %rdx
   mov      Catch, %r13
   mov      EnvBind, %r14
.3602:
   cmp      %r12, %r13
   jz       .3603
.3604:
   cmp      %r12, %r14
   jz       .3618
   mov      -8(%r14), %rdx
   cmp      %r12, %rdx
   jz       .3606
   mov      %rdx, %rax
   mov      %r12, %rbx
   mov      %r14, %r15
.3607:
   inc      %rbx
   inc      %rax
   jz       .3610
   mov      (%r15), %r10
   mov      8(%r10), %r15
   cmp      %r12, %r15
   jz       .3610
   cmp      %rdx, -8(%r15)
   jnc      .3607
   dec      %rax
   jmp      .3607
.3610:
   mov      %r14, %r15
   mov      %rbx, %rax
.3611:
   dec      %rax
   jz       .3612
   mov      (%r15), %r10
   mov      8(%r10), %r15
   jmp      .3611
.3612:
   sub      %rdx, -8(%r15)
   jc       .3613
   jbe      .3614
   mov      %r12, -8(%r15)
.3614:
   mov      (%r15), %r10
   lea      -16(%r10), %rax
.3615:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r15, %rax
   jnc      .3615
.3613:
   dec      %rbx
   jnz      .3610
.3606:
   cmp      24(%r13), %r14
   jz       .3618
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .3616
   add      $8, %r14
.3617:
   mov      (%r14), %r15
   add      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%r15)
   add      $8, %r14
   cmp      %rdx, %r14
   jnz      .3617
.3616:
   mov      8(%rdx), %r14
   jmp      .3604
.3618:
   mov      24+(EnvInFrames-Env)(%r13), %r10
   cmp      %r10, EnvInFrames
   jz       .3620
   call     popInFiles
   jmp      .3618
.3620:
   mov      24+(EnvOutFrames-Env)(%r13), %r10
   cmp      %r10, EnvOutFrames
   jz       .3622
   call     popOutFiles
   jmp      .3620
.3622:
   mov      24+(EnvErrFrames-Env)(%r13), %r10
   cmp      %r10, EnvErrFrames
   jz       .3624
   call     popErrFiles
   jmp      .3622
.3624:
   mov      24+(EnvCtlFrames-Env)(%r13), %r10
   cmp      %r10, EnvCtlFrames
   jz       .3625
   call     popCtlFiles
   jmp      .3624
.3625:
   mov      EnvCo7, %r15
.3626:
   cmp      24+(EnvCo7-Env)(%r13), %r15
   jz       .3627
   mov      Stack1, %rdx
.3628:
   cmp      16(%r15), %rdx
   jz       .3629
   sub      StkSize, %rdx
   jmp      .3628
.3629:
   mov      %r12, -8(%rdx)
   decq     Stacks
   jnz      .3630
   mov      %r12, StkLimit
.3630:
   mov      (%r15), %r15
   jmp      .3626
.3627:
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
   jnz      .3602
   pop      %r15
   ret
.3603:
   add      $8, %rsp
.3632:
   cmp      %r12, %r14
   jz       .3633
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .3634
   add      $8, %r14
.3635:
   mov      (%r14), %r15
   add      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%r15)
   add      $8, %r14
   cmp      %rdx, %r14
   jnz      .3635
.3634:
   mov      8(%rdx), %r14
   jmp      .3632
.3633:
   mov      %r12, EnvBind
.3636:
   cmp      %r12, EnvInFrames
   jz       .3638
   call     popInFiles
   jmp      .3636
.3638:
   cmp      %r12, EnvOutFrames
   jz       .3640
   call     popOutFiles
   jmp      .3638
.3640:
   cmp      %r12, EnvErrFrames
   jz       .3642
   call     popErrFiles
   jmp      .3640
.3642:
   cmp      %r12, EnvCtlFrames
   jz       .3643
   call     popCtlFiles
   jmp      .3642
.3643:
   mov      Stack1, %r13
   mov      Stacks, %rdx
.3644:
   cmp      %r12, %rdx
   jz       .3645
   cmp      %r12, -8(%r13)
   jz       .3646
   cmp      %r12, -16(%r13)
   jnz      .3647
   mov      %r12, -8(%r13)
   decq     Stacks
   jnz      .3647
   mov      %r12, StkLimit
.3647:
   dec      %rdx
.3646:
   sub      StkSize, %r13
   jmp      .3644
.3645:
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
