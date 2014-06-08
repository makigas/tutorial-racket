#lang racket

(define lista (list 1 2 3 4 5 6 7 8 9 10 11))
(define lista2 (list 1 2 3))
(define lista3 (list 4 5 6))

(define (menor-cuatro n) (< n 4))

(define (factorial x)
  (if (= x 0) 1
      (* x (factorial (- x 1)))))

(define (sumarlista l)
  (if (empty? l) 0
      (+ (first l) (sumarlista (rest l)))))
