#lang racket

(define (es-cadena x)
  (if (string? x) "Yep" "Nope"))

(define (que-soy x)
  (cond
    [(string? x) "string"]
    [(number? x) "numero"]
    [(boolean? x) "booleano"]
    [(char? x) "carácter"]
    [else "no se lo que soy"]))