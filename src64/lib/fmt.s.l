# 03aug12abu
# (c) Software Lab. Alexander Burger

(de newSection (Sym)
   (unless (== *Section Sym)
      (prinl)
      (prinl "   ." (setq *Section Sym)) )
   (prinl) )

# Print instruction
(de prinst (Name . @)
   (if (rest)
      (tab (3 -9 0) NIL Name (glue ", " @))
      (tab (3 -9) NIL Name) ) )

# Directives
(de label (Lbl Flg)
   (and Flg (prinl "\n   global  " Lbl))
   (prinl Lbl ':) )

(asm word (N)
   (prinst "dq" N) )

(asm byte (N)
   (prinst "db" N) )

(asm bytes (Lst)
   (prinst "db" (glue ", " Lst)) )

(asm hx2 (Lst)
   (prinst "dw" (glue ", " (mapcar hex Lst))) )

(asm ascii (Str)
   (prinst "db" (glue "," (mapcar char (chop Str))) ) )

(asm asciz (Str)
   (prinst "db" (pack "\"" Str "\", 0")) )

# vi:et:ts=3:sw=3
