#lang racket

(define (sumar-lista l)
  (if (empty? l) 0
      (+ (car l) (sumar-lista (cdr l)))))

(define (media . lista)
  (/ (apply + lista) (length lista)))

(define (sumamos-o-restamos boo a b)
  ((if boo + -) a b))

(define (dime x a b)
  (x a b))