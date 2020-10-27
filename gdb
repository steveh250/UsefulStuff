GDB Commands
============
  - `gdb --args <command and args>` : Launch gdb with a command to debug that requires arguments.
  - b # : set a breakpoint at line #
  - c : continue
  - r : run
  - n : next
  - s : step into
  - p <var> : print contents of <var>
  - bt : backtrace - useful if program your running causes a sigsegv, bt will give you a clue with the line number last run
