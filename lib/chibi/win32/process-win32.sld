(define-library (chibi win32 process-win32)
  (import (scheme base))
  (export %exit)
  (include-shared "process-win32")
  (include "process-win32.scm"))
