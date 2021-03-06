(import (eqs_lib.scm let_lib.scm function_lib.scm))

%This shows how to package a function so it can be imported and used in other libraries.

(macro square () (define (x) (* x x)))

(eqs 16
     (apply (square) '((apply (square) '(2)))))
