��    �      �  �   l	      �     �  L   �  K   �  �   $  u   �  �   X  �   �  k   �  }   �  [   u  �   �     _  9   s  3   �  4   �  (        ?     L  !   \     ~     �     �     �  	   �     �  	   �     �          *     >  (   \     �     �     �     �     �          ,     I  &   [  *   �     �  
   �  D   �  C     +   Y  &   �  ,   �     �  :   �  1   0  9   b  6   �     �  "   �  !        2  )   J     t     �  %   �  #   �  +   �  +     1   F  1   x  %   �  +   �  1   �  1   .  %   `  $   �  /   �     �     �          '  .   <  +   k     �     �     �  #   �  7     !   C  !   e  5   �  "   �  +   �       0   '     X     h  "   �     �     �  )   �          *     G  %   b  &   �     �     �     �  !   �  ;        A  +   _  /   �     �     �     �               9     T  !   o  !   �     �  &   �  2   �  2   ,   2   _   0   �   ,   �      �   )   
!     4!     S!     p!  5   �!  $   �!  -   �!  ;   "  $   O"  /   t"  	   �"     �"     �"     �"     �"     �"     �"     #      ,#     M#     f#  f  y#     �$  U   �$  T   8%  �   �%  y   O&  �   �&  �   ^'  o   �'  �   o(  ^   �(  �   P)     �)  =   �)  9   7*  ;   q*  ,   �*     �*     �*  &   �*     %+     2+  "   D+  "   g+     �+      �+     �+  &   �+     �+     ,      ,  *   7,     b,  /   {,  )   �,     �,  &   �,  %   -  $   A-     f-  9   |-  .   �-     �-  
   �-  I   .  F   N.  *   �.  $   �.  4   �.     /  ?   9/  7   y/  >   �/  0   �/  -   !0  ;   O0  2   �0     �0  5   �0  !   1     /1  &   G1  &   n1  3   �1  '   �1  .   �1  .    2  +   O2  (   {2  ,   �2  ,   �2  /   �2  (   .3  E   W3     �3  #   �3     �3     �3  B   4  B   `4  .   �4     �4     �4  '   5  >   85  (   w5  &   �5  ;   �5  	   6  /   6      =6  J   ^6     �6     �6  7   �6  2   7  2   B7  >   u7  2   �7  *   �7  !   8  )   48  (   ^8     �8  #   �8  
   �8     �8  :   �8  *   .9  /   Y9  3   �9     �9     �9     �9     	:     ):     H:     g:  &   �:  &   �:  "   �:  '   �:  ?   ;  <   _;  ?   �;  :   �;  6   <     N<  (   g<     �<  (   �<     �<  D   �<  -   8=  6   f=  R   �=  2   �=  4   #>     X>     f>     u>     �>     �>     �>  -   �>     ?  $   ?     C?     ^?     �          y   �       A   C   ?      z   :   L         �           0   `   �   j   �                k   '   x   �   v   �       I   V   q   h   �   *   8   H       /                   1   Y   +       7   G   a   s           |   ~       c       �      U       $   i      !           t      <   ]   X          5   }   9       �   e       S   ^   f      
   b   �   O      m   �       6               r       -          �              {          �   �      N   #   R   �       (               	   P   �   l   W   >   Q   4   u              n   �   E   p   3   �   w   M       "             �   )                    �       o   F   ;      &   [   d   g   D   2              %   �   ,   Z   \       J          .       K           B              T   _   @   =          
 
  For the options above, The following values are supported for "ARCH":
    
  For the options above, the following values are supported for "ABI":
    
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  gpr-names=ABI            Print GPR names according to  specified ABI.
                           Default: based on binary being disassembled.
 
  hwr-names=ARCH           Print HWR names according to specified 
			   architecture.
                           Default: based on binary being disassembled.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 
The following MIPS specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 # <dis error: %08x> # internal disassembler error, unrecognised modifier (%c) # internal error, incomplete extension sequence (+) # internal error, undefined extension sequence (+%c) # internal error, undefined modifier(%c) $<undefined> %02x		*unknown* %operator operand is not a symbol %s: Error:  %s: Warning:  (DP) offset out of range. (SP) offset out of range. (unknown) *unknown operands type: %d* *unknown* 21-bit offset out of range <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%x is out of bounds.
 Attempt to find bit index of 0 Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Byte address required. - must be even. Don't know how to specify # dependency %s
 Don't understand 0x%x 
 Hmmmm 0x%x IC note %d for opcode %s (IC:%s) conflicts with resource %s note %d
 IC note %d in opcode %s (IC:%s) conflicts with resource %s note %d
 IC:%s [%s] has no terminals or sub-classes
 IC:%s has no terminals or sub-classes
 Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name No relocation for small immediate Operand is not a symbol Small operand was not an immediate number Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 W keyword invalid in FR operand slot. Warning: rsrc %s (%s) has no chks%s
 attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 can't find %s for reading
 can't find ia64-ic.tbl for reading
 cgen_parse_address returned a symbol. Literal required. class %s is defined but not used
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range don't know how to specify %% dependency %s
 ignoring invalid mfcr mask ignoring least significant bits in branch offset illegal bitmask illegal use of parentheses immediate value cannot be register immediate value is out of range immediate value must be even immediate value not in range and not even immediate value out of range index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing `)' missing mnemonic in syntax string most recent format '%s'
appears more restrictive than '%s'
 multiple note %s not handled
 no insns mapped directly to terminal IC %s
 no insns mapped directly to terminal IC %s [%s] offset greater than 124 offset greater than 248 offset greater than 62 offset not a multiple of 16 offset not a multiple of 2 offset not a multiple of 4 offset not a multiple of 8 offset not between -2048 and 2047 offset not between -8192 and 8191 offset(IP) is not a valid form opcode %s has no class (ops %d %d %d)
 operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) operand out of range (%lu not between 0 and %lu) operand out of range (not between 1 and 255) overlapping field %s->%s
 overwriting note %d with note %d (IC:%s)
 parse_addr16: invalid opindex. register number must be even rsrc %s (%s) has no regs
 source and target register operands must be different source register operand must be even syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) target register operand must be even unable to change directory to "%s", errno = %s
 undefined unknown unknown	0x%02x unknown	0x%04lx unknown	0x%04x unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized form of instruction unrecognized instruction value out of range Project-Id-Version: opcodes 2.14rel030712
PO-Revision-Date: 2003-07-21 16:53+0300
Last-Translator: Eugen Hoanca <eugenh@urban-grafx.ro>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
 
  Pentru opţiunile de mai sus, urmatoarele valori sunt suportate pentru "ARCH":
    
  Pentru opţiunile de mai sus, urmatoarele valori sunt suportate pentru "ABI":
    
  cp0-names=ARCH           Afişează numele de regiştri CP0 potrivit
                           arhitecturii specifice.
                           Implicit: bazat pe binar în dezasamblare.
 
  fpr-names=ABI            Afişează numele FPR potrivit ABI specificat.
                           Implicit: numeric.
 
  gpr-names=ABI            Afişează numele GPR potrivit ABI specificat.
                           Implicit: bazat pe binar ce este dezasamblat.
 
  hwr-names=ARCH           Afişează numele HWR potrivit arhitecturii 
			   specifice.
                           Implicit: bazat pe binar în dezasamblare.
 
  reg-names=ABI            Afişează numele GPR şi FPR potriviti
                           ABI specificat.
 
  reg-names=ARCH           Afişează regiştrii CP0 şi numele HWR potrivit
                           arhitecturii specifice.
 
Opţiunile ARM de dezasamblor specifice următoare sunt permise cu folosirea
switch-ului -M:
 
Opţiunile MIPS de dezasamblor specifice următoare sunt permise cu folosirea
switch-ului -M (opţiunile multiple trebuie separate prin virgulă:
 # <eroare dez: %08x> # eroare internă de dezasamblor, modificator necunoscut (%c) # eroare internă, secvenţă incompletă de extensie (+) # eroare internă, secvenţă de extensie nedefinită (+%c) # eroare internă, modificator nedefinit(%c) $<nedefinit> %02x		*necunoscut(ă)* %operator operandulk nu este un simbol %s: Eroare:  %s: Avertisment:  (DP) offset în afara intervalului (SP) offset în afara intervalului (necunoscut) *tip necunoscut de operanzi: %d* *necunoscut(ă)* offsetul 21 bit în afara intervalului <cod funcţie %d> <precizie ilegală> <eroare internă de dezasamblor> <eroare internă în tabel opcode: %s %s>
 <registru necunoscut %d> Adresa 0x%x este peste limite (out of bounds).
 Se încearcă găsirea bitului index de 0 Caz greşit %d (%s) in %s: %d
 Expresie directă(immediate) greşită Registru greşit în postincrementare Registru greşit în preincrementare Nume registru greşit Se necesită adresă byte. -trebuie să fie pară (even). nu ştiu cum se specifică dependinţele # %s
 Nu înţeleg 0x%x 
 Hmmmm 0x%x Nota IC %d pentru opcode %s (IC:%s) e în conflict cu resursa %s nota %d
 Nota IC %d din opcode %s (IC:%s) e în conflict cu resursa %s nota %d
 IC:%s [%s] nu are terminale sau sublclase
 IC:%s nu are terminale sau subclase
 referinţă limm ilegală în ultima instrucţiune!
 Eroare internă de dezasamblor Eroare internă:  opcode.h sparc greşit: "%s", %#.8lx, %#.8lx
 Eroare internă:  opcode.h sparc greşit: "%s" == "%s"
 Eroare internă: opcode.h sparc greşit: "%s", %#.8lx, %#.8lx
 Intern: cod non debugged (caz test lipsă) %s:%d Eticheta(label) se află în conflict cu `Rx' Eticheta(label) se află în conflict cu numele de registru Nici o relocare pentru mai mic directă(immediate) Operandul nu este simbol Operandul redus nu a fost un număr direct(immediate) Eroare de sintaxă:Nu există ')' Eroare necunoscută %d
 Opţiune dezasamblor necunsocută: %s
 Setare nume registru necunoscută: %s
 Câmp necunoscut %d în construire(building) insn.
 Câmp necunoscut %d în decodare insn.
 Câmp necunoscut %d în preluare operand int.
 Câmp necunoscut %d în preluare operand vma.
 Câmp necunoscut %d în analiză(parsing).
 Câmp necunoscut %d în tipărire insn.
 Câmp necunoscut %d în setare operand int.
 Câmp necunoscut %d în setare operand vma.
 Cuvânt cheie W invalidv în slotul operand FR. Avertisment: rsrc %s (%s) nu are chks%s
 se încearcă setarea bitului y în folosirea modificatorilor + sau - instrucţiune greşită `%.50s' instrucţiune greşită ``%.50s...' ramură operand nealiniată ramură(branch) la offset impar valoare ramură(branch) în afara intervalului şi la offset impar valoare ramură(branch) în afara intervalului şi la offset impar valoare ramură(branch) în afara intervalului nu fac faţă la inserarea %d
 nu pot găsi %s pentru citire
 nu pot găsi ia64-ic.tbl pentru citire
 cgen_parse_address a returnat un simbol. Se necesită literal. clasa %s este definită dar nefolosită
 valoarea deplasării nu este aliniată valoarea deplasării în afara intervalului şi nealiniată deplasare nu ştiu cum se specifică dependinţele %% %s
 se ignoră mască mfcr invalidă se ignoră cei mai puţin semnificanţi biţi în offsetul ramurii(branch) bitmask ilegal Folosire ilegală de paranteze valoarea directă(immediate) nu poate fi înregistrată valoare directă(immediate) în afara intervalului valoarea directă(immediate) trebuie să fie pară valoare directă(immediate) în afara intervalului şi impară valoare directă(immediate) în afara intervalului registru index în interval de încărcare opţiune condiţională invalidă registru invalid pentru modificare stivă registru de operand invalid în updatare sugestie salt(jump) nealiniat resturi(junk) la sfârşit de linie `)' lipsă mnemonică lipsă în sintaxă cel mai recent format %s 
pare mai restrictiv decât '%s'
 notele multiple %s nerezolvabile(handled)
 nici un insns mapat direct la terminalul IC %s
 nici un insns mapat direct la terminalul IC %s [%s] offset mai mare decât 124 offset mai mare de 248 offset mai mare decât 62 offsetul nu este multiplu de 16 offsetul nu este multiplu de 2 offsetul nu este multiplu de 4 offsetul nu este multiplu de 8 offsetul nu este între -2048 şi 2047 offsetul nu este între -8192 şi 8191 offsetul(IP) nu are formă validă opcode %s nu are clasă (ops %d %d %d)
 operand în afara intervalului (%ld nu este între %ld şi %ld) operand în afara limitelor (%ld nu este între %ld şi %lu) operand în afara intervalului (%lu nu este între %lu şi %lu) operand în afara limitelor (%lu nu este între 0 şi %lu) operand în afara limitelor (nu este între 0 şi 255) câmp suprapus %s -> %s
 suprascriere nota %d cu nota %d (IC:%s)
 parse_addr16: opindex invalid. numărul registrului trebuie să fie par rsrc %s (%s) nu areo regs
 operanzii regiştri sursă şi destinaţie trebuie să fie diferiţi operandul registru sursă trebuie să fie par eroare de sintaxă ( se aştepta %c', s-a primit `%c') eroare de sintaxă (s-a aşteptat char `%c' s-a primit sfârşit de instrucţiune) operandul registru destinaţie trebuie să fie par nu am putut schimba directorul în "%s", errno = %s
 nedefinit(ă) necunoscut(ă) necunoscut(ă)	0x%02x necunoscut(ă)	0x%04lx necunoscut(ă)	0x%04x constrângere necunoscută `%c' schimbare(shift) de oberand necunoscută: %x
 pop reg necunoscut: %d
 formă de instrucţiune necunoscută instrucţiune necunoscută valoare în afara intervalului 