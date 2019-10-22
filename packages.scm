(define-module (packages)
  #:use-module (gnu packages commencement)
  #:use-module (gnu packages gcc)
  #:use-module (gnu packages base))

(define-public tool
  (make-gcc-toolchain gcc-9 glibc-2.27))
