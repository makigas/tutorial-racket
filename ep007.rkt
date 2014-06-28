#lang racket

(define (construir-saludo saludo)
  (lambda (nom)
    (string-append saludo ", " nom)))