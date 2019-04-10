_grammar.md_
1. ~ in grammar.md vor unary - und typecast eintragen bei factor
2. bitwise and und or (bei anderem dude mit gleicher precedence einfach?) eintragen, dabei bitwiseOr expression nennen, um Arbeit mit Umbenennungen zu sparen

_getsymbol_
1. CHAR-AND, CHAR-OR, CHAR-TILDE vars bei "GLOBAL CONSTANTS" eintragen
2. SYM-LOGICALAND, SYM-LOGICALOR, SYM-LOGICALNOT bei Scanner's GLOBAL CONSTANTS eintragen und bei Scanner's INITIALIZATION
3. am ende von get-symbol die drei neuen Chars checken

_compile_
1. compile-expression in compile-comparison umbenennen, neue Methodendeklaration machen
2. neues compile-expression machen, was auf bitwise and checkt und an compile-bitwise-and weitergibt
3. compile-bitwise-and implementieren, was an compile-comparison weitergibt
4. in compile-factor emit-not an der richtigen Stelle einfuegen

_emits_
1. emit-and, emit-or, emit-xori implementieren, angelehnt an emit-add i guess
    * F3, F7 codes 
2. instruction counters und reset-instruction-counters und totalnuminstrs und print-ics machen

_decode_
1. an der richtigen Stelle einfuegen, RISC U Instruction codes einbauen
2. foer XORI: unter dem part fuer addi

_do_
1. in execute() an die richtige Stelle bringen
2. do-methode fuer and, or, xori einbauen

--- DONE TODAY: ---

check factor ding
...
fehlt: emulator support
